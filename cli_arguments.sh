#!/bin/bash
echo "$@"
while [ "$1" != "" ]
do 
   n=$(($n+1))
   echo "Argument $n:"
   echo "$1"
   shift
done
