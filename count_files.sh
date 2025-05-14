#!/bin/bash
read dossier
while [ ! -d $dossier ]; do
read dos
dossier=$dos
done
res=$(ls -p "$dossier"| grep -v / | wc -l)
echo "Le dossier $dossier contient $res fichier(s)."
