#!/bin/bash -x
read -p "Enter number of times to toss a coin:" numberOfTimes
heads=0
tails=0
for ((count=0; count<numberOfTimes; count++))
do
    toss=$((RANDOM%2))
    if [ $toss -eq 1 ]
    then
         ((heads++))
     else 
        ((tails++))
     fi
done
HeadPercent=$((heads * 100 / numberOfTimes));
TailPercent=$((tails * 100 / numberOfTimes));

echo "Heads Percentage: "$HeadPercent
echo "Tails Percentage: "$TailPercent

