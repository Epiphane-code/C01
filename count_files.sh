#!/bin/bash
# un script qui permet de compter le nombre des fichiers dans un dossier
#lire le nom du dossier
read "dos"
nb=$((find $dos -maxdepth 1 -type f | wc -l))
echo "Le dossier $dos contient $nb fichier(s)."
