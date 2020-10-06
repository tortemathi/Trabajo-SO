#!/bin/sh

fichero=$(cat nombreDelFichero.txt) 

tar -xvf $fichero".tar"

echo Descomprimiendo archivo
sleep 2 
echo Aguarde un moemento...
sleep 1 
echo La descompresion del archivo a sido realizada con exito!
sleep 2
clear 
sh manu.sh
