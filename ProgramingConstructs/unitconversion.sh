#!/bin/bash -x
read -p "Enter a unit ::" a 
ft=`echo "scale=2; $a/12"| bc`
echo $ft
rectarea=`echo "scale=2; (60/3.2808)*(40/3.2808)"| bc`
echo $rectarea
areaacres=`echo "scale=2; 25*$rectarea/4047"| bc`
echo $areaacres

