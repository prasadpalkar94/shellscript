#!/bin/bash -x
read -p "Enter a no" x

if [ $x == 0 ]
then 
echo ZERO
elif [ $x == 1 ]
then
echo ONE
elif [ $x == 2 ]
then
echo TWO
elif [ $x == 3 ]
then
echo THREE
elif [ $x == 4 ]
then
echo FOUR
elif [ $x == 5 ]
then
echo FIVE
elif [ $x == 6 ]
then
echo SIX
elif [ $x == 7 ]
then
echo SEVEN
elif [ $x == 8 ]
then
echo EIGHT
elif [ $x == 9 ]
then
echo NINE
else
 echo NOT A SINGLE DIGIT
fi
