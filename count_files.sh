#!/bin/bash
read dossier
cd $dossier
echo "Le dossier $dossier contient $(ls | wc -l) fichier(s)."
