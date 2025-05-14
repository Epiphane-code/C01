#!/bin/bash
read dossier
echo "Le dossier $dossier contient $(ls "$dossier" | wc -l) fichier(s)."
