#!/bin/bash -x
echo "$1"
for((i=1;i<=$1;i++))
do
	power=$((2**$i))
done
echo $power
