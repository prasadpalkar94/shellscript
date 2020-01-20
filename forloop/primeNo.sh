#!/bin/bash -x
echo "$1"
for((i=2;i<=$(($1/2));i++))
do
if [ $(($1%$i)) == 0 ]
then  
echo NOTAPrime No
break
else
echo PrimeNo
fi
done
