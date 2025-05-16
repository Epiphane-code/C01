#!/bin/bash

read a b op
res=$(echo "$a $op $b" | bc -l)
echo "Résultat : $res"
