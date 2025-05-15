#!/bin/bash
# un script qui permet de compter le nombre des fichiers dans un dossier
read dos
nb=$(ls -1 | wc -l)
echo "Le dossier $dos contient $nb fichier(s)."
