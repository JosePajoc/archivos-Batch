@echo off
title problema 2

:menu
cls
echo 1. Calculadora
echo 2. Youtube
echo 3. Word
echo 4. Excel
echo 5. PowerPoint
echo 6. EFPEM
echo 7. Cerrar
set /p op=Ingrese el numero de opcion

if %op%==1 goto calculadora
if %op%==2 goto Youtube
if %op%==3 goto Word
if %op%==4 goto Excel
if %op%==5 goto PowerPoint
if %op%==6 goto EFPEM
if %op%==7 goto salir

:calculadora
start calc
pause
goto menu

:Youtube
start https://www.youtube.com/
pause
goto menu

:Word
start winword
pause
goto menu

:Excel
start excel
pause
goto menu

:PowerPoint
start powerpnt
pause
goto menu

:EFPEM
start https://www.efpemusac.org/
pause
goto menu

:salir
echo  ejeccion finalizada...
pause
exit