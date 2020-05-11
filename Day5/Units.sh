#!/bin/bash -x
echo -n enter number :
read n
echo your number $n in words :
for ((i=1;i<=1000;i=i*10))
do
digit=$(echo $n | cut -f $i)
case $digit in
1) echo %d "unit";;
10)echo "ten";;
100)echo "hundred";;
1000)echo "thousand";;
esac
done
