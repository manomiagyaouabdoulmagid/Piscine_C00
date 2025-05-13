#!/bin/bash
# Crée un répertoire nommé test_directory s'il n'existe pas

if [ -d test_directory ]; then
  echo "Le répertoire 'test_directory' existe déjà."
else
  mkdir test_directory && echo "Répertoire 'test_directory' créé."
fi
