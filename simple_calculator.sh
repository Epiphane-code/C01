#!/bin/bash
read a b op
case "$op" in
"+")
echo "Résultat : "$(a + b)"";;
"-" )
echo "Résultat : "$(a - b)"";;
"/" )
if [ $b -eq 0 ]; then
echo "Impossible"
else
echo "Résultat : "$(a / b)""
fi ;;
\* )
echo "Résultat : "$(a * b)"";;
* )
echo "Operateur invalide";; 
esac
exit 0
