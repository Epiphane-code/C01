#!/bin/bash
# un script qui permet de compter le nombre des fichiers dans un dossier
read d
# affichage du resultat
echo "Le dossier $d contient $((ls -1 "$d" | wc -l)) fichier(s)."
