@echo off

call ./bin/stop.bat

cd .\hive
call ./build.bat

if not exist ..\bin\lib\ (
   md ..\bin\lib\	
)

if exist ..\bin (
   del ..\bin\lib\*.dll /f /s /q
   del ..\bin\*.exe /f /s /q
   xcopy .\bin\lib\*.dll  ..\bin\lib    /y /s
   xcopy .\bin\*.exe  ..\bin  /y /s
) else (
   echo "install dir is not exist"	
)

cd ..\

pause
