"""

Autor: Gustavo Vladimir Diaz
Fecha: 21/06/2020
Objetivo: Escribir scrip de python que pueda:
    - Crear carpetas de ensayos
    - Crear índice de ensayos y guardarlo en archivo aparte
    - Ejecutar lectura de osciloscopio

"""

import os

print("Ingresar nombre directorio, crack")
teclado = input()

print('Ingresar nombre de archivo')
nombre_archivo = input() + '.txt'

print('Ahora ingresate lo que va a haber dentro del archivo de prueba')
cuerpo = input()

#print(teclado + '\\' + nombre_archivo)

f = open (teclado + "/" + nombre_archivo,'wt')
f.write(cuerpo)
f.close()
