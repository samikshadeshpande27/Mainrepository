#!/bin/bash -x
echo -n "Enter number : "
read n

len=$(echo $n | wc -c)
len=$(( $len - 1 ))

echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
   digit=$(echo $n | cut -c $i)
   if [ $digit -eq 0 ]
    then
        echo -n "zero " 
      elif [ $digit -eq 1 ]
       then
        echo -n "one " 
       elif [ $digit -eq 2 ]
        then
          echo -n "two " 
       elif [ $digit -eq 3 ]
        then
           echo -n "three " 
        elif [ $digit -eq 4 ]
        then
            echo -n "four " 
          elif [ $digit -eq 5 ]
           then
         echo -n "five " 
         elif [ $digit -eq 6 ]
         then
          echo -n "six " 
         elif [ $digit -eq 7 ]
         then
         echo -n "seven " 
          elif [ $digit -eq 8 ]
        then
         echo -n "eight " 
         else
         echo -n "nine " 
    fi
done
echo ""

