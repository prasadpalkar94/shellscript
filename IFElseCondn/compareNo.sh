#!/bin/bash -x
read -p "Enter First No" no1
read -p "Enter Second No" no2
if [ $no1 -gt $no2 ]
then 
echo $no1 is greater than $no2
elif [ $no1 -eq $no2 ]
then
echo $no1 Equals to $no2
else
echo $no1 is less than $no2
fi
