#!/bin/bash

#primero imprime en pantalla y luego captura el teclado
echo "Ingresa el directorio de origen: "
read dir1

#comprime el directorio
tar -cvf Archivo_Comprimido.tar $dir1

if [ -s $dir1 ]
then

echo "Ingresa el directorio de llegada: "

read dir2
fi
cp -rf Archivo_Comprimido.tar $dir2
