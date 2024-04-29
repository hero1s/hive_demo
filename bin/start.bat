@echo off
set PATH=%PATH%;./lib
chcp 65001

call ./stop.bat

set hostIp=%1
if "%hostIp%"=="" (
	for /f "tokens=4" %%a in ('route print^|findstr 0.0.0.0.*0.0.0.0') do (
		set hostIp=%%a
	)
)
if exist "%1" set hostIp=%1
echo "start ip :"%hostIp%

rem 合并窗口/b
set allinone=
rem 启动多套
set multi=1
set ranks=3

for /l %%i in (1,1,%multi%) do (
    start %allinone% "router%%i "%~dp0       ./hive.exe ./conf_publish/router.conf      --index=%%i  --host_ip=127.0.0.1
)
rem 先启动路由集群互联
ping -n 2 127.0.0.1>nul

start  %allinone% "monitor "%~dp0       ./hive.exe ./conf_publish/monitor.conf       --index=1  --host_ip=%hostIp%
start  %allinone% "admin "%~dp0         ./hive.exe ./conf_publish/admin.conf         --index=1

for /l %%i in (1,1,%multi%) do (
    start %allinone% "dbsvr%%i "%~dp0        ./hive.exe ./conf_publish/dbsvr.conf       --index=%%i
    start %allinone% "cachesvr%%i "%~dp0     ./hive.exe ./conf_publish/cachesvr.conf    --index=%%i
)

exit
