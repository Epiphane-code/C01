#!/bin/bash
  read folder
  nb=$(ls -p "$folder" | grep -v / | wc -l)
  echo "Le dossier $folder contient $nb fichier(s)."
