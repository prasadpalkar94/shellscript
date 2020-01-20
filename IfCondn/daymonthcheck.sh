#!/bin/bash -x
read -p "Enter Day"  d
read -p "Enter Month"  m
if [[ $d -ge 20 && $d -le 31 && $m == 3 ]] || [[ $d -ge 1 && $d -lt 30 &&  $m == 4 ]] || [[ $d -ge 1 && $d -le 31 && $m == 5 ]] || [[ $d -ge 1 && $d -le 20 && $m == 6 ]]
then
echo "True"
else
echo "False"
fi

