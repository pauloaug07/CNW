@echo off

:menu
cls
echo:
echo ==========================================================================
echo =                                                                        =
echo =                             Menu de acoes                              =
echo =                                                                        =
echo =    A)Calculadora interna   B)Calculadora  C)Bloco de notas  D)Saida    =
echo =                                                                        =
echo =                                                                        =
echo ==========================================================================

choice /c "ABCD" /n /m "Digite uma opcao: "
goto %errorlevel%

:1
cls
echo Voce escolheu a opcao A - Calculadora interna
echo:
set /p operador=Digite o operador: 
set /p n1=Digite o primeiro numero: 
set /p n2=Digite o segundo numero: 
set /a resultado= %n1% %operador% %n2%
echo Operacao realizada: %n1% %operador% %n2% = %resultado%
echo:
echo Aperte qualquer tecla para voltar ao menu
pause >nul
goto menu

:2
start calc.exe
goto menu

:3
start notepad.exe
goto menu

:4 
cls
echo Voce escolheu a opcao D - Sair
echo:
echo Aperte qualquer tecla para sair
pause >nul
exit

pause >nul