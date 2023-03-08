@echo off
echo saving serials...
cd %~dp0
net stop winmgmt /y
net start winmgmt /y

