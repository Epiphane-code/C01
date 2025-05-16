#!/bin/bash
# un script qui permet de compter le nombre des fichiers dans un dossier
read dossier
compteur=0
for fichier in $(ls "$dossier"); do
  compteur=$((compteur + 1))
done
echo "Le dossier "$dossier" contient $compteur fichier(s)"

