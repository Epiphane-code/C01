#!/bin/Bash
#memoire total 
df -h
#utilisation
for dir in /*; do
    if [ -d "$dir" ]; then
    du -sh "$dir" 2>/dev/null
    fi
done | sort -hr


