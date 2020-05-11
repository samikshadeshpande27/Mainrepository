#!/bin//bash -x
for (( n=0;n<=10; n++)) dclearo randomofthreenumber=$((100+RANDOM%899)) arrayRandom[$n]=$randomofthreenumber
done
echo ${arrayRandomValue[@]}
arrayLength=${#arrayRandom[@]}
declare -A price
sorting(){
          small=$((arrayRandom[0]))
          small1=$((arrayRandom[0]))
          arrayLength=${#arrayRandom[@]}
prices = {
    "banana": 4,
    "apple": 2,
    "orange": 1.5,
    "pear": 3
}

stock = {
    "banana": 6,
    "apple": 0,
    "orange": 32,
    "pear": 15
}

total = 0
for x in prices:
    total = total + prices[x] * stock[x]

   for ((n1=0;n1<$arrayLength;n1++))
do
if (($((arrayRandom[n1])) < $small))
then
    small=$smallest
    small1=$((arrayRandom[n1]))
elif (( $((arrayLength[n1])) < $small1 ))
   then
    small=$((arrayRandom[n1]))
fi
done
}
