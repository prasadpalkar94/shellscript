#!/bin/bash -x
rateperhours=25
fullTime=1
partTime=2
randcheck=$(($RANDOM%3))
if [ $fullTime -eq $randcheck ]
then
workhours=8
elif [ $partTime -eq $randcheck ]
then
workhours=4
else
workhours=0
fi
salary=$(($workhours*$rateperhours)) 
