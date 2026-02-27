#!/usr/bin/env bash

# Author: IvnMD
# Date: 26/02/2026
# Version: 1.0
# Brief:  Haga un script que le solicite por pantalla base y altura (2 números) y que le calcule 
#         el área de un rectángulo y se lo dibuje en pantalla usando asteriscos * o 
#         usando almohadillas # o de la forma que usted prefiera obviamente en formato ASCII.
#
# Ejemplo: Parametros de entrada = 19 3 
#         ####################
#         ####################
#         ####################

ENTRADA="$1 $2"

if [ $# -ne 2 ]; then
    echo "Error: Se necesitan 2 parametros."
    exit 1
fi

if ! [[ "$1" =~ ^[0-9]+$ ]] || ! [[ "$2" =~ ^[0-9]+$ ]]; then
    echo "Error: Ambos parametros deben ser numeros enteros."
    exit 1
fi

BASE="$1"
ALTURA="$2"

area=$((BASE * ALTURA))
echo "El area del rectangulo es: $area"
echo ""

for ((i=1; i<=ALTURA; i++)); do
    for ((j=1; j<=BASE; j++)); do
        echo -n "#"
    done
    echo ""
done