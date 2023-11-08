@echo off

taskkill -f -im "hive.exe"
taskkill -f -im "PMServer.exe"

ping -n 2 127.0.0.1>nul
