#!/bin/bash
basename "$(pwd)"
dossier=$(basename "$(pwd)")
echo "Le dossier $dossier contient $(ls -l | grep ^- | wc -l) fichiers(s)."
