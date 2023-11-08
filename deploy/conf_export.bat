@echo off
set PATH=%PATH%;..\bin\lib
set LUA_PATH=!/../hive/tools/excel2lua/?.lua;!/../hive/script/?.lua;;

..\bin\hive.exe             ^
    --entry=main_convertor      ^
    --input=.                   ^
    --output=../server/config_service

rem rd .\logs /s /q
pause

