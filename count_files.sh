#!/bin/bash
  read folder
  nb=$(ls -1 "$folder" | wc -l)
  echo "Le dossier $folder contient $nb fichier(s)."
