#!/bin/bash
read a b op
if [ "$op" == "+" ]; then
echo "Résultat : $(($a+$b))"
elif [ "$op" == "-" ]; then
echo "Résultat : $(($a-$b))"
elif [ "$op" == "*" ]; then
echo "Résultat : $(($a*$b))"
else 
   if [ $b -ne 0 ]; then
      echo "Résultat : $(($a/$b))"
   else 
      echo "Résultat : Impossible"
   fi
fi
