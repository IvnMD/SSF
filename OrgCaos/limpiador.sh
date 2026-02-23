#!/usr/bin/env bash

contador = (find . -maxdepth 1 -type f | wc -l)

for (i = 0; i<= contador; i++)
do
 echo "Limpiando caos"
 mkdir -p IMGS/
 mkdir -P DOCS/
 mkdir -p TXTS/
 mkdir -p PDFS/
 mkdir -p VACIOS/

	if [[find . -maxdepth 1 -type f *.jpg ||
	    find . -maxdepth 1 -type f *.png ||
	    find . -maxdepth 1 -type f *.gif ]]
	then	
		contIMG = 0;
		mv IMGS/
		contIMG++;
		
		find . -maxdepth 1 -type f *.jpg  | 
		find . -maxdepth 1 -type f |
		find . -maxdepth 1 -type f |
		find . -maxdepth 1 -type f |
