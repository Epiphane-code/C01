#!/bin/bash
read a b op
if [ "$op" == "+" ]; then
res=$(($a+$b))
exit 0
elif [ "$op" == "-" ]; then
res=$(($a-$b))
exit 0
elif [ "$op" == "*" ]; then
res=$(($a*$b))
exit 0
else
res=$(($a/$b))
fi
echo "Résultat : $res"
