#!/usr/bin/env bash

# Author: IvnMD
# Date: 26/02/2026
# Version: 1.0
# Brief: Solicita base y altura, calcula el area de un triangulo equilatero y lo dibuja en ASCII.
# Ejemplo: Parametros de entrada = 5 8
#           #
#          ###
#         #####
#        #######
#       #########

ENTRADA="$1 $2"

if ! [[ "$1" =~ ^[0-9]+$ ]] || ! [[ "$2" =~ ^[0-9]+$ ]]; then
    echo "Error: Ambos valores deben ser numeros enteros."
    exit 1
fi

AREA=$(echo "scale=2; $1 * $2 / 2" | bc)


echo ""
echo "Base   : $1"
echo "Altura : $2"
echo "Area   : $AREA"

for ((i=1; i<=$2; i++)); do
    espacios=$(( $2 - i ))
    almohadilla=$(( 2 * i - 1 ))
    printf "%${espacios}s"
    for ((j=1; j<=almohadilla; j++)); do
        echo -n "#"
    done
    echo ""
done

