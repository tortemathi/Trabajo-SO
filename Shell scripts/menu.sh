#!/bin/sh

x=0  
while [ $x -eq 0 ]
do
	clear
	echo Bienvenido

	echo A continuacion elija la opción:

	echo "1) Crear fichero" 
	echo "2) Asignar permisos" 
	echo "3) Comprimir ficher a tar"
	echo "4) Descomprimir fichero"
	echo "0) Salir"
	read op

	case $op in
		1) sh fichero.sh
		;;
		2) sh permisos.sh
		;;
		3) sh comprimir.sh
		;;
		4) sh descomprimir.sh
		;;
		0) x=1 
		echo Bye!
		clear 
		;;
		*) echo opcion incorrecta 
		;;
	esac 
done  
 
