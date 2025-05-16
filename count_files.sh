#!/bin/bash
  read folder
  nb=$(ls -1 "$folder" | grep -v d | wc -l)
  echo "Le dossier $folder contient $nb fichier(s)."
