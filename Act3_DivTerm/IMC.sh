#!/usr/bin/env bash

# Author: IvnMD
# Date: 25/02/2026
# Version: 1.0
# Brief: Un script que calcule el índice IMC de una persona y responda con el IMC calculado e indicando según los valores que dicta la OMS o algún otro organismo de confianza si la persona tiene sobrepeso, si está saludable, si está obeso… etc. Recibe por parámetros obviamente la altura en cm y el peso en kg.
# Ejemplo:  ./calculaimc.sh  182 72  =  182cm y 72Kg

ALTURA="$1"
PESO="$2"

if [ $# -ne 2 ]; then
    echo "Error: Se necesitan 2 parametros."
    exit 1
fi

if ! [[ "$ALTURA" =~ ^[0-9]+$ ]] || ! [[ "$PESO" =~ ^[0-9]+$ ]]; then
    echo "Error: La altura y el peso deben ser numeros enteros."
    exit 1
fi

# Convertir altura a metros y calcular IMC con 2 decimales usando "bc"
ALTURA_M=$(echo "scale=2; $ALTURA / 100" | bc)
IMC=$(echo "scale=2; $PESO / ($ALTURA_M * $ALTURA_M)" | bc)

echo "Altura : ${ALTURA} cm"
echo "Peso   : ${PESO} kg"
echo "IMC    : ${IMC}"
echo ""


if (( $(echo "$IMC < 18.5" | bc) )); then
    echo "Resultado: Bajo peso"
elif (( $(echo "$IMC < 25.0" | bc) )); then
    echo "Resultado: Peso saludable"
elif (( $(echo "$IMC < 30.0" | bc) )); then
    echo "Resultado: Sobrepeso"
elif (( $(echo "$IMC < 35.0" | bc) )); then
    echo "Resultado: Obesidad grado I"
elif (( $(echo "$IMC < 40.0" | bc) )); then
    echo "Resultado: Obesidad grado II"
else
    echo "Resultado: Obesidad grado III (obesidad morbida)"
fi
