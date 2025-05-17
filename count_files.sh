#!/bin/bash
  read folder
  count=$(ls "$folder" | wc -l)
  if [ "$count" ], then
  echo "Le dossier $folder contient "$count" fichier(s)."
  fi
