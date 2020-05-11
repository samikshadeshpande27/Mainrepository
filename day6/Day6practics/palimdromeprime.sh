#!/bin/bash -x
function myfun() {
echo $1 
}
num=545
s=0
rev=""
temp=$num
while [ $num -gt 0 ]
do
s=$(( $num % 10 ))
num=$(( $num / 10 ))
rev=$( echo ${rev}${s} )
done
if [ $temp -eq $rev ];
then
echo number is  palimdrome
else
echo  number is  not palimdrome
fi

function myfun1() {
echo $2
}
number=53
i=2
flag=0
while test $i -le `expr $number / 2`
do
if test `expr $number % $i` -eq 0
then
flag=1
fi
i=`expr $i + 1`
done
if test $flag -eq 1
then
echo number is not prime
else
echo number is prime
fi
