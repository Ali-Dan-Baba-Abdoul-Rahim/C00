#!/bin/bash

# Ce script vérifie si un fichier donné existe ou non

read -p "filename:" 

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi
