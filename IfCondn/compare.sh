#!/bin/bash -x
read var
read var1
if [ $var -ge $var1 ]
then 
	echo $var "IS Greater Than" $var1
else
	echo $var1 "IS Greater Than" $var  
fi
