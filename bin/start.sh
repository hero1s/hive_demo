bash ./stop.sh

sleep 5

set -xe
#添加动态库搜索路径
export LD_LIBRARY_PATH=./lib:$LD_LIBRARY_PATH
#设置本机的ip地址(监听及连接访问)
hostip=$1
multi=2
multirank=30
bin_dir=`pwd`
if [ -z "$hostip" ];then
    hostip=$(ip addr | grep eth0 | awk '/^[0-9]+: / {}; /inet.*global/ {print gensub(/(.*)\/(.*)/, "\\1", "g", $2)}')
    echo "start ip:" ${hostip}
fi
for((i=1;i<=$multi;i++))
do
    $bin_dir/hive ./conf_publish/router.conf       --index=$i --host_ip=127.0.0.1
done
echo "wait all router build network"
sleep 5
$bin_dir/hive ./conf_publish/monitor.conf          --index=1 --host_ip=${hostip}
$bin_dir/hive ./conf_publish/admin.conf            --index=1

$bin_dir/hive ./conf_publish/tlog_client.conf      --index=1
$bin_dir/hive ./conf_publish/dirsvr.conf           --index=1
$bin_dir/hive ./conf_publish/versionsvr.conf       --index=1
$bin_dir/hive ./conf_publish/center.conf           --index=1
$bin_dir/hive ./conf_publish/idip.conf             --index=1
$bin_dir/hive ./conf_publish/web.conf              --index=1
$bin_dir/hive ./conf_publish/dsagent.conf          --index=1 --host_ip=${hostip}
# $bin_dir/hive ./conf_publish/cdkey.conf            --index=1

for((i=1;i<=$multi;i++))
do
	$bin_dir/hive ./conf_publish/rank.conf             --index=$i
done

for((i=1;i<=$multi;i++))
do
    $bin_dir/hive ./conf_publish/dbsvr.conf        --index=$i
    $bin_dir/hive ./conf_publish/cachesvr.conf     --index=$i
    $bin_dir/hive ./conf_publish/online.conf       --index=$i
    $bin_dir/hive ./conf_publish/match.conf        --index=$i
    $bin_dir/hive ./conf_publish/team.conf         --index=$i
    $bin_dir/hive ./conf_publish/lobby.conf        --index=$i --host_ip=${hostip}
    $bin_dir/hive ./conf_publish/tencent_sdk.conf  --index=$i
    $bin_dir/hive ./conf_publish/login.conf        --index=$i
    $bin_dir/hive ./conf_publish/dscenter.conf     --index=$i
	$bin_dir/hive ./conf_publish/chat.conf         --index=$i
done

ps -lef | grep "hive" | grep -v "grep"
ps -lef | grep "hive" | grep -v "grep" | wc -l

exit