#!/usr/bin/env bash
# Author: IvnMD
# Date: 26/02/2026
# Version: 1.0
# Brief: Pide una contraseña y su confirmacion. Si coinciden termina, si no reintenta.

while true; do

    echo "Introduce la contrasena: " 
    read -rs CONTRASENA
    echo ""

    echo "Confirma la contrasena: " 
    read -rs CONFIRMACION
    echo ""

    if [ "$CONTRASENA" = "$CONFIRMACION" ]; then
        echo "OK: Las contrasenas coinciden."
        exit 0
    else
        echo "ERROR: Las contrasenas no coinciden. Intentalo de nuevo."
        echo ""
    fi

done
