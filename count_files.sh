#!/bin/bash
#  sorkho je te salue 😂
# un script qui permet de compter le nombre des fichiers dans un dossier
read myfolder
# recuperer le nombre des fichiers dans une variable
nb=$(ls -1 "$myfolder" | wc -l) 
# affichage du resultat
echo "Le dossier "$myfolder" contient "$nb" fichier (s)."
