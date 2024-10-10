@echo off
set /p first number=enter first number
set /p second number=enter second number
set /A summa=%first number% + %second number%

echo %summa%
pause