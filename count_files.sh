#!/bin/bash
# un script qui permet de compter le nombre des fichiers dans un dossier
#lire le nom du dossier
read "dos"
nb=0
for item in $dos/*; do
if [ -f $item ]; then
nb=$(($nb+1))
fi
done
echo "Le dossier $dos contient $nb fichier(s)."
