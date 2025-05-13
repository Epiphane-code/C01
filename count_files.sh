#!/bin/bash
read dossier
echo "Le dossier $dossier contient $(ls -p "$dossier" | wc -l) fichier(s)."
