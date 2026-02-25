#!/usr/bin/env bash

# Author: IvnMD
# Date: 25/02/2026
# Version: 1.0
# Brief: Un script qué haga automáticamente: git add, git commit y git push con el mensaje que le pases.
# Ejemplo: ./commit.sh mensaje de commit

COMMIT="$1"

if [ -z "$COMMIT" ]; then
    echo "Error: Falta el mensaje del commit."
    exit 1
fi

git add .
git commit -m "$COMMIT"
git push
