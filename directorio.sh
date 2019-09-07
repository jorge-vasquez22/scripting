#!/bin/bash
#esto es un comentario

clear
pwd #nos muestra la ruta
ls -d /home/duocuc/prueba
if [[ -d /home/duocuc/prueba ]]
then
	echo "el directorio si existe"
fi
if [[ ! -d /home/duocuc/prueba ]]
then
	mkdir prueba
	echo "el directorio ah sido creado"
	ls -d /home/duocuc/prueba
fi

