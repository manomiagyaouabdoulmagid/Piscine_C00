#!/bin/bash
# Vérifie si un fichier donné existe

read -p "Entrez le nom du fichier : " filename

if [ -z "$filename" ]; then
    echo "Erreur : aucun fichier n'a été entré."
elif [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
