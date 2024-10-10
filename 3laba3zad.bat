@echo off

set /p disk=enter disk
set /a count=0
for /D %%f in (%disk%:\*.*) do set /a count=count+=1
echo kol-vo podkatologov %count%
pause