@echo off

set /p nome=Digite seu nome: 
set /p sobrenome=Digite seu sobrenome: 
set /p idade=Digite sua idade: 

echo.
echo Seu nome completo: %nome% %sobrenome%
echo Sua idade: %idade%
pause >nul