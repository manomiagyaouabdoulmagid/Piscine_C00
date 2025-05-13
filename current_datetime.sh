#!/bin/bash
# Affiche la date et l'heure actuelle au format "YYYY-MM-DD HH:MM:SS"

if ! date_output=$(date "+%Y-%m-%d %H:%M:%S"); then
  echo "Erreur lors de la récupération de la date."
else
  echo "$date_output"
fi
