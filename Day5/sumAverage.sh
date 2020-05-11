#!/bin/bash -x
randomCheck=$(($RANDOM%5));
isnum=1;
if [ $isnum -eq $randomCheck ]
read -p "Enter first  number : "  firstNumber
read -p "Enter second  number : " secondNumber
sum=$(($firstNumber + $secondNumber))
echo $sum
avg=$((($firstNumber + $secondNumber)/2))
echo $avg
then
echo "Number present";
else
echo "Number absent";
fi
