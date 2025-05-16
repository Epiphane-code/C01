#!/bin/bash
#Entrez les valeurs et un operateur
read a b op
#Instruction en fonction de l'operateur
case $op in 
+)
res=$(($a+$b));;
-)
res=$(($a-$b));;
*)
res=$(($a*$b));;
/)
res=$(($a/$b));;
esac
echo "Résultat : $res"
