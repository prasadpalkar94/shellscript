#!/bin/bash
read -p "Enter Start Number: " s
read -p "Enter End Number: " e
#flag=0;
for((i=$s;i<=$e;i++))
do
        flag=0
        for((j=$s;j<=$(($i/2));j++))
        do
                mod=$(($i%$j))
                if [ $mod == 0 ]
                then
                        flag=1
                        break;
                fi
        done
        if [ $flag == 0 ]
        then
                echo -n $i " "
        fi
done
printf "\n"

