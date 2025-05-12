#!/bin/bash
basename "$(pwd)"
dossier=$(basename "$(pwd)")
echo -e "\nLe dossier $dossier contient $(ls -l | grep ^- | wc -l) fichiers(s)."
