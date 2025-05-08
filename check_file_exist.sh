#!/bin/bash

# Ce script vérifie si un fichier (et non un dossier) donné existe

if [ -f "$1" ]; then
    echo "Le fichier '$1' existe."
else
    echo "Le fichier '$1' n'existe pas ou ce n'est pas un fichier régulier."
fi
