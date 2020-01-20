#!/bin/bash -x
HEAD=0
TAIL=1
hcount=0
tcount=0
check=$((RANDOM%2))
if [ $check -eq $HEAD ]
then
while [ $hcount -ne 11 ]
do
hcount=$(($hcount+1))
done
else
while [ $tcount -ne 11 ]
do
tcount=$(($tcount+1))
done
fi
headwin=$hcount
tailwin=$tcount





