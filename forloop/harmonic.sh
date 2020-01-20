#!/bin/bash -x
echo "$1"
	harmonic=0
for((i=1;i<=$1;i++))
do
	value=`echo "scale=2; 1/$i" | bc`
	harmonic=`echo "scale=2; $value+$harmonic" | bc `
done
	harmonicNo=$harmonic

