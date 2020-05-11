#!/bin/bash -x
function myfun() {
echo $1 $2
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
echo no palimdrome
else
echo  no not palimdrome
fi






