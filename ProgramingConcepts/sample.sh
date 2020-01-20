#!/bin/bash -x

for file in  `ls *.txt`
do
foldername =`echo $file | awk -F. '{print $1}'`;
if[ -d $foldername ]
then
echo "folder already exists"
else
mkdir $foldername;
fi
done


