@echo off

set hora=%time%
set data=%date%
set ano=%date:~-4%

title %data%

echo Hora atual: %hora:~0,5%
echo.
echo Dia e mes atual: %data:~0,5%
echo Ano atual: %ano%

pause >nul