#!/bin/sh

echo Ingrese el nombre del fichero a crear:
read fichero
echo $fichero > nombreDelFichero.txt
echo creando fichero $fichero
touch $fichero
sleep 1 
echo aguarde un momento...
sleep 1
echo $fichero creado con exito!
sleep 1
sh menu.sh
