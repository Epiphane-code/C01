#!/bin/bash
#Entrez les valeurs et un operateur
read a b op
#Instruction en fonction de l'operateur
if [ "$op" == "+" ]; then
res=$(($a+$b))
elif [ "$op" == "-" ]; then
res=$(($a-$b))
elif [ "$op" == "*" ]; then
res=$(($a*$b))
else
res=$(($a/$b))
fi
echo "Résultat : $res"
