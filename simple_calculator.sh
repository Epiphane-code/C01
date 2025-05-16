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
res=$(($a*$b));;
* )
res="operation invalide";; 
esac
echo "Résultat : $res"
