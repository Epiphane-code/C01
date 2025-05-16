#!/bin/bash
read a b op
case "$op" in
"+")
res=$(($a+$b));;
"-" )
res=$(($a-$b));;
"/" )
res=$(($a/$b));;
\* )
if [ $b -eq 0 ]; then
res="Impossible"
else
res=$(($a*$b))
done;;
* )
res="operation invalide";; 
esac
echo "Résultat : "$res""
