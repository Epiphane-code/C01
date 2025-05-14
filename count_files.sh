#!/bin/bash
#  sorkho je te salue 😂
# un script qui permet de compter le nombre des fichiers dans un dossier
read d
# recuperer le nombre des fichiers dans une variable
n=$(ls -1 "$d" | wc -l) 
# affichage du resultat
echo "Le dossier $d contient $n fichier(s). "
