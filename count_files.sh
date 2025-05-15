#!/bin/bash
# un script qui permet de compter le nombre des fichiers dans un dossier
read dos
#acceder a dos
cd "$dos"
#retourner le nombre des fichiers du dossier dos dans la variable nb
nb=$(ls -1 | wc -l)
# affichage du resultat
echo "Le dossier $dos contient $nb fichier(s)."
