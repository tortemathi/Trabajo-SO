#!/bin/sh

fichero=$(cat nombreDelFichero.txt)

echo Ingrese los permisos para el fichero $fichero ej: 777
read permisos 
echo otorgando los permisos $permisos al fichero $fichero
sleep 1
echo aguarde un momento ...
sleep 1
chmod $permisos $fichero

