@echo off
git config --global user.name ""
git config --global user.email ""
set /p pin=enter pin code
if %pin% == 2286 goto BegLoop
if %pin% ==- goto ExitLoop
:BegLoop

git config --global user.name LilStumpie
git config --global user.email ivanbur228@gmail.com
echo enter succes
set /p random=press any key to over
if %random% ==- goto ExitLoop
:ExitLoop
git config --global user.name ""
git config --global user.email ""
pause