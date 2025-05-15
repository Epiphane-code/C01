#!/bin/bash
read -a arg
k=1
for i in ${arg[@]} do
Argument $k: $(arg[$k])
k=$(($k+1))
done
