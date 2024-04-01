@echo off

set /p operador=Digite o operador: 
set /p n1=Digite o primeiro numero: 
set /p n2=Digite o segundo numero: 
set /a resultado= %n1% %operador% %n2%

cls
echo Operacao realizada %n1% %operador% %n2% = %resultado%
pause >nul