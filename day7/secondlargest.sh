#!/bin/bash -x
for (( n=0;n<=10; n++))
do
 randomofthreenumber=$((100+RANDOM%899))
 arrayRandom[$n]=$randomofthreenumber
done
echo ${arrayRandomValue[@]}
arrayLength=${#arrayRandom[@]}

sorting(){
          small=$((arrayRandom[0]))
          small1=$((arrayRandom[0]))
          arrayLength=${#arrayRandom[@]}
   for ((n1=0;n1<$arrayLength;n1++))
do
if (($((arrayRandom[n1])) < $small))
then 
    small=$smallest
    small1=$((arrayRandom[n1]))
elif (( $((arrayLength[n1])) > $small1 ))
   then
    small=$((arrayRandom[n1]))
fi
done
}
