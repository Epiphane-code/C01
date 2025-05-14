#!/bin/bash
#  sorkho je te salue 😂
# un script qui permet de compter le nombre des fichiers dans un dossier
read myfolder
nb=$(ls -1 "$myfolder" | wc -l)
echo "Le dossier "$myfolder" contient "$nb" fichier (s)."
