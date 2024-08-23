@echo off
title problema 5

set /p nombre=Ingrese su nombre_
set /p apellido=Ingrese su apellido_
set /p edad=Ingrese su edad_

if %edad% geq 18 (
    echo #####Usted es mayor de edad#####
    mkdir "%nombre% %apellido%"
    echo Se ha creado la carpeta con exito
) else (
    echo #####Usted es menor de edad#####
)

pause
exit


