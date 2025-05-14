#!/bin/bash
read dossier
res=$(ls "$dossier" | wc -l)
echo "Le dossier $dossier contient $res fichier(s)."
