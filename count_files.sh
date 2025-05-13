#!/bin/bash
# Ce code permet de compter de d'afficher le nombre des fichiers
# variable dossier recupère le nom de base du repertoire courant
condition=0
read dossier
while ![ -d $dossier ]
do
read new
condition=$new
done
cd $dossier
# variable 'nombre' recupère le nombre des fichiers reguliers
nombre=$( ls -l | grep ^- | wc -l )
echo "Le dossier $dossier contient $nombre fichiers(s)."