#!/bin/bash
read a b op
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
