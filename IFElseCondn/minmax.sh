#!/bin/bash -x
read -p "Enter First No::" a
read -p "Enter Second No::" b
read -p "Enter Third No::" c
w=$(($a+$b*$c))
x=$(($a%$b+$c))
y=$(($c+$a/$b))
z=$(($a*$b+$c))

if [ $w -gt $x ]
then
max=$w
min=$x
else
min=$w
max=$x
fi
if [ $y -gt $z ]
then
max1=$y
min1=$z
else
max1=$z
min1=$y
fi
if [ $max -gt $max1 ]
then
max2=$max
else
max2=$max1
fi
if [ $min -lt $min1 ]
then
min2=$min
else
min2=$min1
fi

echo $max2
echo $min2
