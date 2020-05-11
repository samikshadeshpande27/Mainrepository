#!/bin/bash -x
echo  enter a
read a
echo enter b
read b
echo enter c
read c

  n1=$((a+b*c));
  n2=$((c+a/b));
  n3=$((a%b+c));
  n4=$((a*b+c));

min=$n1;
max=$n1;

fun(){
if [ $1 -gt $2 ]
  then
      max=$1;
      elif [ $1 -lt $3 ]
    then
      min=$1
 fi
}

fun $n2 $max $min
fun $n3 $max $min
fun $n4 $max $min

echo Maximum Number $max 
echo  Minimun Number $min

