@echo off

set /p name=Digite seu nome (maiusculo): 
set novonome=%name:A=X%

echo.
echo Seu nome alterado: %novonome:U=K%
pause >nul