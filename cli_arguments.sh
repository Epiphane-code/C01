#!/bin/bash
read -a arg    #afficher tous les arguments separes sous une chaine
k=1            #initialisation
for i in ${arg[@]}; do
echo "Argument $k: $i"
k=$(($k+1))
done
