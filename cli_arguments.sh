#!/bin/bash 
read -a arg                        #lire les arguments dans un tableau
k=1                                #initialisation
for i in ${arg[@]}; do             #parcourire les arguments 
echo "Argument $k: ${arg[$i]} "             #afficher les arguments
$(($k++))                        #incrementer k
done                               #fin de la boucle
