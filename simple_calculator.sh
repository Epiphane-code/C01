read a b op
res=$(echo "$a $op $b" | bc -l 2>/dev/null)
if [ ! -z $res ]; then
echo "Résultat : $res"
fi
