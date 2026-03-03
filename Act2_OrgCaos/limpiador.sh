#!/usr/bin/env bash

# Autor: IvnMD
# Fecha: 24/02/26
# Sistemas Informaticos: Organizador del caos
#	 Este script de Bash es una herramienta de automatización diseñada para organizar directorios desordenados.
#	 Clasifica archivos por su tipo, detecta elementos vacíos y permite una gestión interactiva en carpetas.


# Parámetro de entrada =  directorio a limpiar (si no hay parametro, carpeta actual)
DIRECTORIO="${1:-.}"

if [ ! -d "$DIRECTORIO" ]; then
    echo "Error: El directorio no existe."
    exit 1
fi

echo "Limpiando $DIRECTORIO"

# Buscamos archivos vacios y los metemos en una lista (basename para no imprimir ruta)
lista_vacios=$(find "$DIRECTORIO" -maxdepth 1 -type f -empty -exec basename {} \;)
num_vacios=$(find "$DIRECTORIO" -maxdepth 1 -type f -empty | wc -l)

if [ $num_vacios -gt 0 ]; then
    mkdir -p "$DIRECTORIO/VACIOS"
    find "$DIRECTORIO" -maxdepth 1 -type f -empty -exec mv {} "$DIRECTORIO/VACIOS/" \;
fi

# Creamos carpetas de destino
mkdir -p "$DIRECTORIO/IMGS" "$DIRECTORIO/DOCS" "$DIRECTORIO/TXTS" "$DIRECTORIO/PDFS" "$DIRECTORIO/OTROS"

# Clasificamos por tipo
num_imgs=$(find "$DIRECTORIO" -maxdepth 1 -type f \( -name "*.jpg" -o -name "*.png" -o -name "*.gif" \) | wc -l)
find "$DIRECTORIO" -maxdepth 1 -type f \( -name "*.jpg" -o -name "*.png" -o -name "*.gif" \) -exec mv {} "$DIRECTORIO/IMGS/" \;

num_docs=$(find "$DIRECTORIO" -maxdepth 1 -type f \( -name "*.docx" -o -name "*.odt" -o -name "*.doc" \) | wc -l)
find "$DIRECTORIO" -maxdepth 1 -type f \( -name "*.docx" -o -name "*.odt" -o -name "*.doc" \) -exec mv {} "$DIRECTORIO/DOCS/" \;

num_txts=$(find "$DIRECTORIO" -maxdepth 1 -type f -name "*.txt" | wc -l)
find "$DIRECTORIO" -maxdepth 1 -type f -name "*.txt" -exec mv {} "$DIRECTORIO/TXTS/" \;

num_pdfs=$(find "$DIRECTORIO" -maxdepth 1 -type f -name "*.pdf" | wc -l)
find "$DIRECTORIO" -maxdepth 1 -type f -name "*.pdf" -exec mv {} "$DIRECTORIO/PDFS/" \;

num_otros=$(find "$DIRECTORIO" -maxdepth 1 -type f ! -name "*.sh" | wc -l)
find "$DIRECTORIO" -maxdepth 1 -type f ! -name "*.sh" -exec mv {} "$DIRECTORIO/OTROS/" \;

# Listamos directorios vacios excluyendo las objetivo y el directorio actual
lista_dir_vacios=$(find "$DIRECTORIO" -maxdepth 1 -type d -empty ! -name "IMGS" ! -name "DOCS" ! -name "TXTS" ! -name "PDFS" ! -name "VACIOS" ! -name "$(basename "$DIRECTORIO")" -exec basename {} \;)
num_dir_vacios=$(echo "$lista_dir_vacios" | wc -w)

# Escribimos por pantalla el informe
echo ""
echo "Resumen de movimientos:"
echo "Imágenes: $num_imgs"
echo "Documentos: $num_docs"
echo "Textos: $num_txts"
echo "PDFs: $num_pdfs"
echo "Otros formatos: $num_otros"
echo "Elementos vacíos: $((num_vacios + num_dir_vacios))"
echo ""

# Eliminacion interactiva
if [ $num_vacios -gt 0 ] || [ $num_dir_vacios -gt 0 ]; then
    echo "Se han encontrado elementos vacíos:"
    
    if [ $num_vacios -gt 0 ]; then
        echo "Archivos:"
        for v in $lista_vacios; do
            echo "  - $v"
        done
    fi
    
    if [ $num_dir_vacios -gt 0 ]; then
        echo "Carpetas:"
        for d in $lista_dir_vacios; do
            echo "  - $d"
        done
    fi

    echo ""
    read -p "¿Eliminar estos elementos? (s/n): " respuesta
    
    if [ "$respuesta" = "s" ] || [ "$respuesta" = "S" ]; then
        rm -rf "$DIRECTORIO/VACIOS"
        for d in $lista_dir_vacios; do
            rmdir "$DIRECTORIO/$d"
        done
        echo "Limpieza terminada."
    else
        echo "No se ha borrado nada."
    fi
fi
