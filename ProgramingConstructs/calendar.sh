#!/bin/bash -x
read -p "Enter Year:" year
read -p "Enter Month:" month
read -p "Enter Day:" day
y=$(($year-(14-$month)/12))
x=$(($y+($y/4)-($y/100)+($y/400)))
m=$(($month+(12*((14-$month)/12))-2))
d=$((($day+$x+(31*$m)/12)%7))
echo $d 

if [ $d == 0 ]
then
   echo "SUNDAY"
elif [ $d == 1  ]
then
   echo "MONDAY"
elif [ $d == 2 ]
then
   echo "TUESDAY"
elif [ $d == 3 ]
then
   echo "WEDNESDAY"
elif [ $d == 4 ]
then
   echo "THURSDAY"
elif [ $d == 5 ]
then
   echo "FRIDAY"

elif [ $d == 6 ]
then
   echo "SATURDAY"
else
   echo "None of the day matched"
fi
