#!/bin/bash 
randomCheck=$((RANDOM % 900 + 100))
echo “Enter how many numbers : “
read n 
echo “Enter integer value : “
read num
max=$num
min=$num
for((i=1; i<n; i++))
do
 echo “Enter integer value : “
 read newnum
 if [ $newnum -gt $max ];then
  max=$newnum
fi
 if [ $newnum -lt $min ];then
  min=$newnum
fi
done
echo  “The maximum number is : $max”
echo
echo  “The minimum number is : $min”


