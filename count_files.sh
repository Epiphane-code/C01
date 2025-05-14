#!/bin/bash
read dossier
nb=$(ls "$dossier" | wc -l)
if [ $nb -gt 0 ]; then
echo "Le dossier "$dossier" contient "$nb" fichier(s)."
else
echo "Le dossier "$dossier" contient 0 fichier(s)."
fi
exit 0
