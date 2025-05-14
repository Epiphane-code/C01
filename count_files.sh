#!/bin/bash
read dossier
nb=$(ls "$dossier" | wc -l )
if [ $nb -gt 0 ]; then
nnb=$nb
else
nnb=0
fi
echo "Le dossier $dossier contient $nbb fichier(s)."
