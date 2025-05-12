#!/bin/bash
dossier=$(basename "$(pwd)")
echo "$dossier"
echo "Le dossier $dossier contient $(ls -l | grep ^- | wc -l) fichiers(s)."
