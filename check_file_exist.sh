nano check_file.sh
#!/bin/bash

# Demande à l'utilisateur de saisir le nom du fichier
echo -n "Entrez le nom du fichier : "
read filename

# Vérifie si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi
chmod +x check_file.sh
./check_file.sh
