#!/bin/Bash
echo -n "Mémoire totale:"
df -h
echo -n "Utilisé :"
for i in * ; do
if [ -f $i ]; then 
du -sh "$i"
fi
done 
