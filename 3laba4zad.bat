@echo off

set /p file=enter file which you want to be copied
set /p directory=enter directory

copy "%file%" "%directory%"

pause