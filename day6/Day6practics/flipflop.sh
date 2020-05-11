#!/bin/bash -x
head=0
tail=0
while [ $head -ne 11 ] && [ $tail -ne 11 ]
do 
  randomtoss=$((RANDOM % 2))
   if [ $randomtoss -eq 0 ]
then 
   echo "tails flips"
     tail=$(($tail+1))
elif [ $randomtoss -eq 1 ]
then 
    echo "heads flip"
    head=$(($head+1))
fi
   echo $head 
   echo $tail
done
