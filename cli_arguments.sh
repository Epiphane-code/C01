#!/bin/bash
echo "$@"
k=1
while [ $# -gt 0 ]; do
echo "Argument $k: $1"
shift
k=$(($k+1))
done
