#!/bin/bash
echo "$@"
n=1
while [ "$1" != "" ];
do 
   echo "Argument $n: $1"
   shift
   n=$(($n+1))
done
