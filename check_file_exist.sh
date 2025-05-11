#!/bin/bash
# Ce script vérifie si un fichier donné existe ou non
read filename
# demande à l'utilisateur de saisir un nom de fichier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
# vérifie si le fichier existe ou non
fi
