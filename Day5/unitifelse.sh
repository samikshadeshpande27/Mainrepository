
#!/bin/bash -x
echo -n enter number :
read n
echo your number $n in words :
for ((i=1;i<=1000;i=i*10))
do
digit=$(echo $n | cut -f $i)
if [ $digit -eq 0 ];
then
 echo  "unit"
elif [ $digit -eq 10 ];
 then
echo "ten"
elif [ $digit -eq 100 ];
then
 echo "hundred"
else
echo "thousand"
fi
done
