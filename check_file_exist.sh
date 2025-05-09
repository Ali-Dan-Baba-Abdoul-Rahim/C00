#!/bin/bash
read -p "Entrez le chemin du fichier à vérifier : " filename
if [ -f "$filename" ] ; then
> echo "le fichier '$filename' existe."
> else
> echo "le fichier '$filename' n'existe pas."
> fi


