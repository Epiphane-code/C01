#!/bin/bash
read myfolder
nb=$(ls "$myfolder" | wc -l)
echo "Le dossier "$myfolder" contient "$nb" fichier(s)."
