"""

Autor: Gustavo Vladimir Diaz
Fecha: 21/06/2020
Objetivo: Escribir scrip de python que pueda:
    - Crear carpetas de ensayos
    - Crear índice de ensayos y guardarlo en archivo aparte
    - Ejecutar lectura de osciloscopio

"""

from datetime import datetime
import os

#print("Ingresar nombre directorio, crack")
carpeta = 'Ejemplo'

#print('Ingresar nombre de archivo')
nombre_archivo = 'archivito' + '.txt'

#print('Ahora ingresate lo que va a haber dentro del archivo de prueba')
cuerpo_1 = 'Fecha'
cuerpo_2 = 'Hora'

if os.path.isdir(carpeta):
    None
else:
    os.mkdir(carpeta)

#print(teclado + '\\' + nombre_archivo)

ahora = datetime.now()
fecha = str(ahora.day) + '/' + str(ahora.month) + '/' + str(ahora.year)
tiempo = str(ahora.hour) + ':' + str(ahora.minute) + ':' + str(ahora.second)

#f = open ('/' + carpeta + "/" + nombre_archivo,'wt')
f = open (carpeta + '/' + nombre_archivo,'wt')
f.write(cuerpo_1 + '\n')
f.write(fecha + '\n')
f.write(cuerpo_2 + '\n')
f.write(tiempo)

f.close()
