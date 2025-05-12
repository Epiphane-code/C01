#!/bin/bash
# Ce code permet de compter de d'afficher le nombre des fichiers
# variable dossier recupère le nom de base du repertoire courant
condition=0
while [ $condition -eq 0 ] 
do
read dossier
if [ -d $dossier ]; then
condition=1
else
condition=0
fi
done
cd $dossier
# variable 'nombre' recupère le nombre des fichiers reguliers
nombre=$( ls -l | grep ^- | wc -l )
echo "Le dossier $dossier contient $nombre fichiers(s)."