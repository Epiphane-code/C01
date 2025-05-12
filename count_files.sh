#!/bin/bash
dossier=$(basename "$(pwd)")
nombre=$( ls -l | grep ^- | wc -l )
echo "$dossier"
echo "Le dossier $dossier contient $nombre fichiers(s)."
