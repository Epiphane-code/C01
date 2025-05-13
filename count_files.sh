#!/bin/bash
echo "Entrez le nom du dossier"
read dossier
while [ ! -d $dossier ]
do
    read dos
    dossier=$dos 
done
<<<<<<< HEAD
echo -e "\nLe dossier $dossier contient $(ls -p "$dossier" | grep -v '/$' | wc -l) fichier(s)."
=======
echo "Le dossier $dossier contient $(ls -p "$dossier" | wc -l) fichier(s)."
>>>>>>> dcaab1dbf76710ec7df4a584eb6a6694da5ef525
