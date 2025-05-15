#!/bin/bash
#Entrez les valeurs et un operateur
read a b op
#Instruction en fonction de l'operateur
if [ "$op" == "+" ]; then
echo "Résultat : $(($a+$b))"
exit 0
elif [ "$op" == "-" ]; then
echo "Résultat : $(($a-$b))"
exit 0
elif [ "$op" == "*" ]; then
echo "Résultat : $(($a*$b))"
exit 0
else
echo "Résultat : $(($a/$b))"
exit 0
fi
