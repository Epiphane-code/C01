#!/bin/bash
#  sorkho je te salue 😂
read myfolder
nb=$(ls -1 "$myfolder" | wc -l)
echo "Le dossier $myfolder contient $nb fichier(s)."
