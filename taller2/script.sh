#!/bin/bash

variable=${1}


mensajes() {
echo "cargando..."
echo "Acediendo a las peliculas"
echo "Obteniendo informacion bancaria"
echo "Su sistema a sido vulnerado"
echo ""
echo "el nuemro ingresado es" ${variable}
}

fecha(){
echo "obteniendo la fecha"
date
}


#documentacion leer archivos usuarios 
#cat /etc/passwd

mensajes
fecha

