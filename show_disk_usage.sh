#!/bin/Bash
#memoire total 
df -h
#utilisation
for dir in /*; do
    [ -d "$dir" ] && du -sh "$dir" 2>/dev/null
done | sort -hr


