@echo off
title Problema 7

set /p ruta=Ingrese el nombre del archivo el cual debe estar en la misma ubicacion_

for /F "delims=" %%i in (%ruta%) do (
    mkdir %%i
)

echo Las carpetas se han creado con exito
tree

pause
exit