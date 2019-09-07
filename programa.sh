#!/bin/bash
echo "************************************************************************"
echo "****************PROGRAMA DE COMPROBACION DE DIRECTORIOS***************"
pwd 
echo "1.comprobacion de directorio"
echo "ingrese opcion"
read opcion
if [ $opcion = 1 ];
then
	echo "ingrese el nombre del directorio" 
	read directorio
ls -d /home/duocuc/$directorio
ls
fi
if [[ -d /home/duocuc/$directorio ]]
then
        echo "el directorio $directorio si existe"
fi
if [[ ! -d /home/duocuc/$directorio ]]
then
	echo "¿Desea crear el directorio $directorio no existente(s/n)?"
	read respuesta
	if [ $respuesta = s ];
	then
       		 mkdir /home/duocuc/$directorio
        echo "el directorio $directorio ha sido creado"
        ls -d /home/duocuc/$directorio
	ls
	fi
	if [ $respuesta = n ];
	then
		echo "Hasta Pronto !!"
	fi
fi

