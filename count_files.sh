#!/bin/bash
read dossier
echo "Le dossier $dossier contient $(ls -p "$dossier" | grep -v '/$' | wc -l) fichier(s)."
