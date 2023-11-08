@echo off

call ./bin/stop.bat

cd .\hive
if exist .\bin\lib (
    del .\bin\lib\*.dll /f /s /q
    del .\bin\*.exe /f /s /q
    echo "delete old lib"
) else (
    md .\bin\lib
)

::C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE 环境变量
devenv .\hive.sln /Rebuild
devenv .\hive.sln /Build

move .\bin\*.dll .\bin\lib

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
