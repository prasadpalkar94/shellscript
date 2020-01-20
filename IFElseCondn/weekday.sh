#!/bin/bash -x
read -p "Enter a no" day

if [ $day == 0 ]
then 
echo SUNDAY
elif [ $day == 1 ]
then
echo MONDAY
elif [ $day == 2 ]
then
echo TUESDAY
elif [ $day  == 3 ]
then
echo WEDNESDAY
elif [ $day == 4 ]
then
echo THURSDAY
elif [ $day == 5 ]
then
echo FRIDAY
elif [ $day == 6 ]
then
echo SATURDAY
else
echo plz Enter No between 0 to 6
fi



