#!/bin/bash
# Ce code permet de compter de d'afficher le nombre des fichiers
# variable dossier recupère le nom de base du repertoire courant
dossier=$(basename "$(pwd)") 
# variable 'nombre' recupère le nombre des fichiers reguliers
nombre=$( ls -l | grep ^- | wc -l )
echo -e "$dossier"
echo ""
echo "Le dossier $dossier contient $nombre fichiers(s)."
