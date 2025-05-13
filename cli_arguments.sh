#!/bin/bash
echo "$@"
while [ $# -gt 0 ]
do 
   n=$(($n+1))
   echo -e "\nArgument $n: $1"
   shift
done