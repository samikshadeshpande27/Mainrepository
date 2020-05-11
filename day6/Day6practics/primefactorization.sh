#!/bin/bash -x
primeFactors()
{
   while  [ $n % 2 -eq 0 ]
    do
        echo " "
        n = $n/2
    done
    for (( i = 3; i <= sqrt(n); i = i + 2 ))
     while [[ $n % i -eq 0 ]]
      do
       echo " "
            n = $n/i

    done
       if [ $n > 2 ]
        echo" "
}
echo prime factors
n = 315
primeFactors(n)


