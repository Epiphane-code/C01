#!/bin/bash
echo "$@"
while [ $# -gt 0 ]
do 
   n=$(($n+1))
   echo "Argument $n: $1"
   shift
done
