#!/usr/bin/env bash

clear
read -p "Elige que dorsal quieres eliminar: " dorsal

# Usamos "$dorsal" para que busque el valor introducido
find . -type f -iname "*$dorsal*" -exec rm {} +

echo
echo "¡Hecho! Prueba: find . -type f -iname '*$dorsal*' para comprobarlo."


