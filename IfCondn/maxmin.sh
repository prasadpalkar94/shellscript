#!/bin/bash -x
MAX=100;
MIN=999;
VAL=5;
for ((i=1;i<=VAL;i++))
do
random=$((RANDOM%900+100))
if [ $random -ge $MAX ]
then
MAX=$random
fi
if [ $random -le $MIN ]
then
MIN=$random
fi
done
echo Max== $MAX
echo Min== $MIN
