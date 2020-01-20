#!/bin/bash -x
a=$((RANDOM))
b=$(($a%90+10))
echo $b $a
