#!/bin/bash

# Nom du répertoire à créer
dir_name="test_directory"

# Vérifier si le répertoire existe déjà
if [ -d "$dir_name" ]; then
    echo "Le répertoire '$dir_name' existe déjà."
else
    # Créer le répertoire
    mkdir "$dir_name"
    echo "Le répertoire '$dir_name' a été créé."
fi
