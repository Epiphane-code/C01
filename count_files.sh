#!/bin/bash
# Ce code permet de compter de d'afficher le nombre des fichiers dans un dossier
read dossier
while [ ! -d $dossier ] 
do
read dos
dossier=$dos 
done
cd $dossier
echo -e "\nLe nombre des fichiers dans $dossier est $(ls | wc -l)."