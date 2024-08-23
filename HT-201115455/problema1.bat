@echo off
title problema 1

rem menu inicial
:menu
cls
echo #########################
echo 1. Que es CMD?
echo 2. Que es un comando MS-DOS?
echo 3. Que es PowerShell?
echo 4. Que es un archivo Batch?
echo 5. Cerrar

set /p op=Ingrese el numero de opcion

if %op%==1 goto queCMD
if %op%==2 goto queMSdos
if %op%==3 goto quePowerShell
if %op%==4 goto queBatch
if %op%==5 goto salir

:queCMD
echo  Es una herramienta en los sistemas operativos Windows que permite interactuar con la computadora a traves de comandos de texto.
pause
goto menu

:queMSdos
echo  MS-DOS proporcionaba una manera de interactuar con la computadora a traves de una interfaz de linea de comandos.
pause
goto menu

:quePowerShell
echo  PowerShell es una plataforma de automatizacion y configuracion de tareas creada por Microsoft. Es un shell de comandos y un lenguaje de scripting que ofrece una forma flexible y eficiente de interactuar con sistemas operativos y aplicaciones.
pause
goto menu

:queBatch
echo  Batch es un tipo de script que contiene una serie de comandos que el sistema operativo ejecuta secuencialmente. 
pause
goto menu

:salir
echo  ejeccion finalizada...
pause
exit