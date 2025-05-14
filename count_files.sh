#!/bin/bash
read dossier
cd $dossier
res=$(
for item in *; do
if [ -f $item ]; then
echo ""$item""
fi 
done | wc -l
)
echo "Le dossier $dossier contient $res fichier(s)."
