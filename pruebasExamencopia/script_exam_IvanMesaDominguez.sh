#!/usr/bin/env bash

# Author: IvnMD
# Date: 12/03/2026
# Version: 1.0




while true; do

echo ""
echo "/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/"
echo ""
echo "Bienvenido a su MENU PRINCIPAL DEL EXAMEN:"
echo ""
echo "Seleccione accion desea realizar:"
echo "  1. LISTAR ARCHIVOS"
echo "  2. LISTAR SERVICIOS"
echo "  3. SHOW TXT's"
echo "  4. COPY IMG's"
echo "  5. BORRAR VACIOS"
echo "  6. SALIR"
echo ""

read -p " |-->  " ENTRADA
echo ""

   case $ENTRADA  in

        1)
                echo "Archivos existentes" 
                echo ""
                ls -la
    ;;

        2)
                echo "Listar servicios" 
                echo ""

                ps aux
    ;;

        3)
                echo "Imprimir TXT's"
                echo ""
                
                find . -maxdepth 1 -type f -iname "*.txt" -exec cat {} \;

    ;;

	    4)
		        echo "Copiar imagenes" 
                echo ""
                mkdir IMGs/
                find . -maxdepth 1 -type f -iname "*.jpg" -exec cp {} "./IMGs/" \;
                find . -maxdepth 1 -type f -iname "*.png" -exec cp {} "./IMGs/" \;
    ;;

	5)
		        echo "Borrar vacios" 
		        find . -type f -empty -delete

	;;

	6)
		        echo "Gracias por usar menu.sh. ¡Hasta la proxima!"
		        exit 0
	;;

	*)
		echo "ERROR: Vuelva a ejecutar y elija una de las opciones existentes."

  esac
done
