#!/bin/bash
#lire les arguments 
read -a arg

#inialiser le compteur 
k=1

#parcourir les arguments et les afficher
for i in "${arg[@]}"; do
  echo "Argument $k: $i"
  ((k++))
done
