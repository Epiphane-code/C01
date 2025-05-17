#!/bin/bash
#sorkho
  read Myfolder
  count=$(ls "$Myfolder" | wc -l)
  if [ "$count" ]; then
  echo "Le dossier $Myfolder contient "$count" fichier(s)."
  fi
