#!/bin/bash
dossier=$(basename "$(pwd)")
nombre=$( ls -l | grep ^- | wc -l )
echo -e "$dossier"
echo ""
echo "Le dossier $dossier contient $nombre fichiers(s) ."
