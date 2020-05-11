#!/bin/bash -x
echo power of 2 table
p=1
    while [ $p -lt 256 ]
do
     echo $p
     p=`expr $p \* 2`
done

