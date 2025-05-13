#!/bin/bash
echo "$@"
while [ $# -gt 0 ]
do 
   line=$(($line+1))
   echo -e "\nArgument $line: $1"
   shift
done
