@echo off
title Problema 6

rem creacion de 40 carpetas
for /L %%i in (1,1,40) do (
    mkdir "Batch - Ciclos"\CARPETAS\"carpeta "%%i
)

rem creacion de carpetas pares con paso de 2
for /L %%j in (2,2,60) do (
    mkdir "Batch - Ciclos"\"CARPETAS PARES"\"carpeta "%%j
)

rem creacion de carpetas impares con paso de 2
for /L %%k in (1,2,39) do (
    mkdir "Batch - Ciclos"\"CARPETAS IMPARES"\"carpeta "%%k
)

echo Las carpetas se han creado con exito
pause
exit
