::Programador: Rudson Henrique Carvalho
::Email: rudson725@gmail.com
::Programa: Ping Test
::Função: Tester o ping das máquinas
::Crianção    (03/03/2023)
::Versão 1.1  (07/03/2023)


:menu
cls
:: ponto inicial para ser chamando no comando "goto"

@echo off
:: @echo off esconde os comando echo/echo. que servem para escrever e pular linhas respectivamente

::inicio do primeiro menu:

echo.
echo Digite a opcao de qual maquina deseja pingar:
	echo.
	echo Tabu
	echo.
	echo [1] final do ip .81
	echo [2] final do ip .82
	echo [3] final do ip .83
	echo [4] final do ip .84
	echo [5] final do ip .87
	echo [6] final do ip .88
	echo [7] final do ip .89
	echo [8] maquina reserva
	echo.
	echo Recife
	echo.
	echo [9]  final do ip .36
	echo [10] final do ip .37
	echo [11] final do ip .38
	echo.

set /p opcao=Digite a opcao desejada:
::"set" comando que lê o que vai ser digitado, no caso ele vai ler um número
::cada número é correspondendo a uma variavel que é chamada pelo comando "goto" ex.: numero 1 = op1, numero 2 = op2
::cada variavel vai executar as açôes que estão logo abaixo delas

if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2
if "%opcao%" == "3" goto op3
if "%opcao%" == "4" goto op4
if "%opcao%" == "5" goto op5
if "%opcao%" == "6" goto op6
if "%opcao%" == "7" goto op7
if "%opcao%" == "8" goto op8
if "%opcao%" == "9" goto op9
if "%opcao%" == "10" goto op10
if "%opcao%" == "11" goto op11 


:: "cls" limpa a tela 

:op1
cls
ping 192.168.0.81
goto fim

:op2
cls
ping 192.168.0.82
goto fim

:op3
cls
ping 192.168.0.83
goto fim

:op4
cls
ping 192.168.0.84
goto fim

:op5
cls
ping 192.168.0.87
goto fim

:op6
cls
ping 192.168.0.88
goto fim

:op7
cls
ping 192.168.0.89
goto fim

:op8
cls
echo. 
echo Nao tenho essa informacao, nao se sabe qual o IP dessa maquina
goto fim

:op9
cls
ping 192.168.0.36
goto fim

:op10
cls
ping 192.168.0.37
goto fim

:op11
cls
ping 192.168.0.38
goto fim

:fim
echo.
echo.
echo.
echo.
echo.
echo.

pause
cls
echo.
echo Selecione a opcao desejada:
echo.
echo [1] Voltar ao menu
::echo [2] Repetir o Ping
echo [3] Encerrar o Script
echo.
set /p opcao2=Digite a opcao desejada:

if "%opcao2%" == "1" goto op22
::if "%opcao2%" == "2" goto op23 (tentar fazer funcionar ná próxima versão)
if "%opcao2%" == "3" goto op24

:op22
goto menu

::op23 (tentar fazer funcionar na próxima versão)

:op24
exit