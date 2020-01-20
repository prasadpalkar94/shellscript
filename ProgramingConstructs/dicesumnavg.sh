#!/bin/bash -x
a=$((RANDOM%90+10))
echo $a
b=$((RANDOM%90+10))
echo $b
c=$((RANDOM%90+10))
echo $c
d=$((RANDOM%90+10))
echo $d
e=$((RANDOM%90+10))
echo $e
val=$(($a+$b+$c+$d+$e))
echo "sum=" $sum

echo
echo
echo
end=5
sum=0
for((i=1;i<=end;i++))
do
sum=$(($sum+((RANDOM%90+10))))
avg=$(($sum/$end))
done
echo sum= $sum
echo avg= $avg


