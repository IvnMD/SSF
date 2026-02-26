#!/usr/bin/env bash

# Author: IvnMD
# Date: 26/02/2026
# Version: 1.0
# Brief: Haga un script que muestre en pantalla un menú similar al siguiente 
#        y ejecute el comando correcto para ver lo que pide el usuario.
# Ejemplo: 1. Espacio libre en disco (%)
#          2. Espacio libre (tamaño)
#          3. Usuario actual y nombre de la máquina
#          4. Números de usuarios en la máquina (/etc/passwd)
#          5. Espacio usado en tu carpeta


while true; do 
echo " "
echo "-----------------------------"
echo "Bienvenido a su menu bash:"
echo ""
echo "Seleccione accion desea realizar:"
echo "	1. Espacio libre en disco (%)"
echo "	2. Espacio libre (tamaño)"
echo "	3. Usuario actual y nombre de la máquina"
echo "	4. Números de usuarios en la máquina (/etc/passwd)"
echo "	5. Espacio usado en tu carpeta"
echo "	6. Salir"
echo ""

read -p " |-->  " ENTRADA
echo ""

   case $ENTRADA  in

	1) 
		echo "Espacio libre en disco (%)" 
		echo ""
		df --output=pcent
	;;

	2)
		echo "Espacio libre (tamaño)" 
		echo ""

		df -h / | awk 'NR==2 {print $4}'
	;;

	3)
		echo "Usuario actual y nombre de la máquina: "
		echo "Usuario: " whoami
		echo "Maquina: " hostname
	;;
	
	4)
		echo "Números de usuarios en la máquina (/etc/passwd): " 
		wc -l /etc/psswd
	;;

	5)
		echo "Espacio usado en tu carpeta: " 
		du -sh .
	;;

	6)
		echo "Gracias por usar menu.sh. ¡Hasta la proxima!"
		exit 0
	;;

	*)
		echo "ERROR: Vuelva a ejecutar y elija una de las opciones existentes."

  esac
done
