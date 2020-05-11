#!/bin/bash -x
read -p "Enter the day " 
echo $day
 read -p "enter the month " 
echo $month
 if [[ $day -le 31 && 3 -eq $month && $month -le 6 ]] 
then
 echo false;
 else
 echo true;
 fi
