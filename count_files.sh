#!/bin/bash
# un script qui permet de compter le nombre des fichiers dans un dossier
read folder
t="Le dossier"
c="contient"
f="fichier(s)."
nb=$(ls -1 $folder | wc -l)
echo "$t $folder $c $nb $f"
