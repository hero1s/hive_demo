@echo off
setlocal enabledelayedexpansion

set RootDir=%~dp0
set ProtoDir=%RootDir%\..\bin\proto\
rd %ProtoDir% /s /q
if not exist %ProtoDir% md %ProtoDir%

set Files=
for %%i in (*.proto) do (
	call set "Files=%%i %%Files%%"
)
protoc.exe --descriptor_set_out=%ProtoDir%\ncmd_cs.pb %Files%

pause