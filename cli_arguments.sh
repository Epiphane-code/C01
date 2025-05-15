#!/bin/bash
echo "$@"
k=1
for i in "$@"; do
Argument $k: $($k)
k=$(($k+1))
done
