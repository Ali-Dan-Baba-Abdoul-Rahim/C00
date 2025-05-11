#!/bin/bash/
# Ce script vérifie si un fichier donné existe ou non
read -p "Entrez le nom du fichier : " filename
# demande à l'utilisateur de saisir un nom de fichier
if [ -f "$filename" ]; then
# verifie si le fichier existe
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
