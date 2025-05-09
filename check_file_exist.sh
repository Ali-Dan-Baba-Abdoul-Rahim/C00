#!/bin/bash
read -p "filename:" 
if [ -f "$filename" ] ; then
> echo "le fichier '$filename' existe"
> else
> echo "le fichier '$filename' n'existe pas"
> fi


