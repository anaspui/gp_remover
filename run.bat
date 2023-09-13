@echo off
echo Removing Group Policies...
PowerShell.exe -Command "Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dp0cleanup.ps1""' -Verb RunAs"
pause
