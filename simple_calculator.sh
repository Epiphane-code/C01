#!/bin/bash
read a b op
if [ "$op" == "+" ]; then
echo "Résultat : $(($a+$b))"
elif [ "$op" == "-" ]; then
echo "Résultat : $(($a-$b))"
elif [ "$op" == "*" ]; then
echo "Résultat : $(($a*$b))"
else 
echo "Résultat : $(($a/$b))"
fi
