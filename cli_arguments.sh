#!/bin/bash 
arg=("$@") 
echo "$@"
for i in ${!arg[@]}; do 
echo "Argument $i: ${arg[$i]}"
done                 
