#!/bin/bash

# Ce script vérifie si un fichier donné existe ou non

if [ -e "$1" ]; then
    echo "Le fichier '$1' existe."
else
    echo "Le fichier '$1' n'existe pas."
fi
