#!/bin/bash
echo enter weekdate:
read  date
echo your dayofweeknumber $date of dayofweek:
do
dayofweek=(($(date '+%A')))
if [ $dayofweek -eq 0 ]
then
echo "sunday"
elif [ $dayofweek -eq 1 ]
then
echo "monday"
elif [ $dayofweek -eq 2 ]
then
echo "tuesday"
elif [ $dayofweek -eq 3 ]
then
echo "wednesday"
elif [ $dayofweek -eq 4 ]
then
echo "thursday"
elif [ $dayofweek -eq 5 ]
then
echo "friday"
else
echo "saturday"
fi
done
