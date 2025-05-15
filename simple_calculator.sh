#!/bin/bash
read a b op
if [ "$op" == "+" ]; then
res=$(($a+$b))
elif [ "$op" == "-" ]; then
res=$(($a-$b))
elif [ "$op" == "*" ]; then
res=$(($a*$b))
elif [ "$op" == "/" ]; then
res=$(($a/$b))
fi
echo "Résultat : $res"
