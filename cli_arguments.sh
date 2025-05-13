#!/bin/bash
echo "$@"
line=1
while [ $# -gt 0 ]
do 
   echo "\nArgument $line: $1"
   shift
   line=$(($line+1))
done
