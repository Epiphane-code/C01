#!/bin/bash
read myfolder
nb=$(ls "$myfolder" | wc -l)
if [ $nb -gt 0 ]; then
echo "Le dossier "$myfolder" contient "$nb" fichier(s)."
else
echo "Le dossier "$myfolder" contient 0 fichier(s)."
fi
exit 0
