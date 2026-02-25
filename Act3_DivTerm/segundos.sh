#!/usr/bin/env bash

# Author: IvnMD
# Date: 25/02/2026
# Version: 1.0
# Brief:   Un script qué calcule el número de segundos totales y recibe por parámetros DIA, HORAS y SEGUNDOS.
# Ejemplo:  ./segundos.sh 4 2 200 --> Debería calcular los segundos que hay en 4 días 2h y 200s.

DIAS="$1"
HORAS="$2" 
SEGUNDOS="$3"

if [ $# -ne 3 ]; then
 echo "Error: Se necesitan 3 parametros de entrada"
 exit 1
fi

for NUMEROS in "$@"; do
  if ! [[ "$NUMEROS" =~ ^[0-9]+$ ]]; then
   echo "Error: '$NUMEROS' no es una entrada valida."
  exit 1
 fi 
done


SUMA=$((($DIAS * 86400) + ($HORAS * 3600) + $SEGUNDOS))

echo "El total en segundos es $SUMA segundo/s"
