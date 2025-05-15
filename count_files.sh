#!/bin/bash
# un script qui permet de compter le nombre des fichiers dans un dossier
read "dos"
#acceder a dos
ls -1 "$dos"
compte=$(ls -1 "$dos" | wc -l)
echo "Le dossier $dos contient $compte fichier(s)."
