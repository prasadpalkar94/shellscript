#!/bin/bash -x
read -p "Enter first no:" a
read -p "Enter second no:" b
read -p "Enter third no:" c
w=$(($a+$b*$c))
echo value of W $w
x=$(($a%$b+$c))
echo value of X $x
y=$(($c+$a/$b))
echo value of Y $y
z=$(($a*$b+$c))
echo value of Z $z 
