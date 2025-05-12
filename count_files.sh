#!/bin/bash
pwd
echo "Le dossier $(pwd) contient $(ls -l | grep ^- | wc -l) fichiers(s)."
