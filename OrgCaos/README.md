# 🧹 Agente del Caos - Limpiador de Directorios (limpiador.sh)

Este script de Bash es una herramienta de automatización diseñada para organizar directorios desordenados. Clasifica archivos por su tipo, detecta elementos vacíos y permite una gestión interactiva del "caos" en carpetas como Descargas o Escritorio.

## 📋 Requisitos de la Actividad

El script cumple con los siguientes puntos solicitados:
- **Ordenación por carpetas**: Clasifica imágenes, documentos, textos y PDFs.
- **Gestión de parámetros**: Permite pasar el directorio de destino como argumento (ej: `./limpiador.sh ~/Downloads`).
- **Archivos vacíos**: Identifica y mueve archivos de 0 bytes antes de clasificarlos.
- **Informe final**: Muestra un resumen detallado de cuántos archivos se han movido y cuántos elementos vacíos se han encontrado.
- **Limpieza interactiva**: Muestra una lista de archivos y carpetas vacías y pregunta al usuario si desea eliminarlos.

## 📁 Clasificación de Archivos

El script organiza los ficheros de la siguiente manera:
- `IMGS/`: Archivos `.jpg`, `.png`, `.gif`.
- `DOCS/`: Archivos `.docx`, `.odt`, `.doc`.
- `TXTS/`: Archivos `.txt`.
- `PDFS/`: Archivos `.pdf`.
- `VACIOS/`: Archivos con un tamaño de 0 bytes.
- `OTROS/`: Cualquier otro archivo que no sea un script `.sh`.

## 🛠️ Instrucciones de Uso

1. **Clonar el repositorio** (o descargar el archivo `limpiador.sh`).
2. **Dar permisos de ejecución** al script:
   ```bash
   chmod +x limpiador.sh

    Ejecutar el script:

        Para limpiar la carpeta actual:
        Bash

        ./limpiador.sh

        Para limpiar una carpeta específica:
        Bash

        ./limpiador.sh /ruta/al/directorio

🖥️ Ejemplo de Ejecución

```bash

Limpiando /home/usuario/Descargas

Resumen de movimientos:
Imágenes: 5
Documentos: 2
Textos: 1
PDFs: 4
Otros formatos: 3
Elementos vacíos: 2

Se han encontrado elementos vacíos:
Archivos:
  - basura.txt
Carpetas:
  - nueva_carpeta_vacia

¿Eliminar estos elementos? (s/n):
