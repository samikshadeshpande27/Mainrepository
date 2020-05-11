#!/bin/bash -X
echo -n "Enter number : "
read n
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
   digit=$(echo $n | cut -c $i)
   case $digit in
        1) echo -n "TEN " ;;
        2) echo -n "HUNDRED" ;;
        3) echo -n "THOUSAND" ;;
    esac
done




