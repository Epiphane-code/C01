#!/bin/bash
echo "Entrez le nom du dossier"
read dossier
while [ ! -d $dossier ] 
do
    read dos
    dossier=$dos 
done
echo "Le dossier $dossier contient $(ls -p "$dossier" | grep -v '/$' | wc -l) fichier(s)"