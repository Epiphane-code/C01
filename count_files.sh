#!/bin/bash
# un script qui permet de compter le nombre des fichiers dans un dossier
read dossier
nb_fichiers=$(ls "$dossier" | wc -l)
echo "Le dossier "$dossier" contient $nb_fichiers fichier(s)"
