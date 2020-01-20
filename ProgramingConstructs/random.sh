#!/bin/bash -x
x=$((RANDOM))
echo $x
y=$(($x%10))
echo $y
z=$((y/10))
echo $z
digit=$(($x%90 +10))
echo $digit
d=$(($x%900+100))
echo d

