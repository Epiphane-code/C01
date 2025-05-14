#!/bin/bash
read dossier
while [ ! -d $dossier ]; do
read dos
dossier=$dos
done
res=$(ls "$dossier"| wc -l)
echo "Le dossier $dossier contient $res fichier(s)."
