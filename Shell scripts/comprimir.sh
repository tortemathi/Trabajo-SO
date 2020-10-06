#!/bin/sh

fichero=$(cat nombreDelFichero.txt)

tar -cvf $fichero".tar" $fichero

echo comprimendo fichero $fichero a $fichero".tar"
sleep 2
echo aguarde un moemento...
sleep 1
echo Operacion realizada con exito!
sleep 1
clear
sh menu.sh
