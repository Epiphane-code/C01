#!/bin/bash
read dossier
cd $dossier
nb=0
for item in $(ls); do
if [ -f $item ]; then
nb=$(($nb+1))
fi
done
echo "Le dossier $dossier contient $nb fichier(s)."
