#!/bin/bash
read a b op
case "$op" in
"+")
res=$($a+$b);;
"-" )
res=$($a-$b);;
"/" )
if [ $b -eq 0 ]; then
res="Impossible"
else
res=$($a/$b)
fi ;;
\* )
res=$($a*$b);;
* )
res="operation invalide";; 
esac
echo "Résultat : "$res""
exit 0
