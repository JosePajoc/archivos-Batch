@echo off
title problema4

:menu
cls
echo 1. Ocultar archivos y carpetas
echo 2. Mostrar archivos y carpetas
echo 3. Salir

set /p opcion=Ingrese el numero de opcion_

if %opcion%==1 goto ocultar
if %opcion%==2 goto mostrar 
if %opcion%==3 goto salir 

:ocultar
set /p ruta=Ingrese la ruta que desea ocultar_
attrib +h "%ruta%"
echo Se ha ocultado la informacion
pause
goto menu

:mostrar
set /p ruta=Ingrese la ruta que desea mostrar_
attrib -h "%ruta%"
echo Se ha mostrado la informacion
pause
goto menu

:salir
echo ejecucion finalizada
pause
exit