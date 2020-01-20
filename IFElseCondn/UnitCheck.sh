#!/bin/bash -x
read -p "Enter a no" unit

if [ $unit == 10 ]
then 
echo TEN
elif [ $unit == 100 ]
then
echo  HUNDREAD
elif [ $unit == 1000 ]
then
echo THOUSAND
elif [ $unit  == 10000 ]
then
echo TEN THOUSAND
elif [ $unit == 100000 ]
then
echo ONE LAKHS
elif [ $unit == 1000000 ]
then
echo TEN LAKHS
else
echo plz Enter No between TEN to TEN LAKHS
fi



