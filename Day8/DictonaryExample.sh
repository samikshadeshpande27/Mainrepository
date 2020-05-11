#!/bin/bash -x
declare -A worktime
read -p "Number of records:" res
for ((count=0;count<$res;count++))
do
read -p "Enter $count record name " record
woktime[$record]=`date`
done
echo "work time "${worktime[@]}
echo "work users "${worktime[@]}
