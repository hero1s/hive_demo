@echo off
set PATH=%PATH%;..\bin\lib
set LUA_PATH=!/../hive/script/?.lua;!/../hive/server/?.lua;!/../server/?.lua;!/../server/config/?.lua;!/../server/config_service/?.lua;

..\bin\hive.exe   --entry=main_tool  --service=tool

rem rd .\logs /s /q
pause

