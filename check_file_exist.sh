#!/bin/bash
# Ce script vérifie si un fichier donné existe ou non
read filename
# lire un nom de fichier 
if [ -f "$filename" ]; then
# demande à l'utilisateur de saisir un nom de fichier
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
