#!/bin/bash
  read folder
  nb=$(ls -l "$folder" | grep -v '^d' | wc -l)
  echo "Le dossier $folder contient $nb fichier(s)."
