#!/bin/bash
# Ce code permet de compter de d'afficher le nombre des fichiers
# variable dossier recupère le nom de base du repertoire courant
echo "Entrez le nom du dossier"
read dossier
if [ -d $dossier ]; then
cd $dossier
# variable 'nombre' recupère le nombre des fichiers reguliers
nombre=$( ls -l | grep ^- | wc -l )
echo "Le dossier $dossier contient $nombre fichiers(s)."
