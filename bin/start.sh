bash ./stop.sh

sleep 5

set -xe
#添加动态库搜索路径
export LD_LIBRARY_PATH=./lib:$LD_LIBRARY_PATH
#设置本机的ip地址(监听及连接访问)
hostip=$1
multi=2

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

for((i=1;i<=$multi;i++))
do
    $bin_dir/hive ./conf_publish/dbsvr.conf        --index=$i
    $bin_dir/hive ./conf_publish/cachesvr.conf     --index=$i
done

ps -lef | grep "hive" | grep -v "grep"
ps -lef | grep "hive" | grep -v "grep" | wc -l

exit