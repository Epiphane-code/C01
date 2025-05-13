#!/bin/bash
echo "$@"
while [ "$1" != "" ];
do 
   n=$(($n+1))
   echo -e "\nArgument $n: $1"
   shift
done
