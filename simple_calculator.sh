#!/bin/bash
read a b op
res=0
if [ "$op" == "+" ]; then
res=$(($a+$b))
elif [ "$op" == "-" ]; then
res=$(($a-$b))
elif [ "$op" == "*" ]; then
res=$(($a*$b))
else 
res=$(($a/$b))
fi
echo "Résultat : "$res""
