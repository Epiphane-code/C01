#!/bin/bash
# Ce code permet de verifier si un mot se trouve dans un fichier
echo "Entrez le nom du fichier"
read file
echo "Entrez le mot a rechercher"
read mot
echo -e "\n$file\n"
if  grep -q "$mot" "$file"; then
echo "La chaîne '$mot' a été trouvée dans $file"
else
echo "La chaîne '$mot' n'a pas été trouvée dans $file."
fi