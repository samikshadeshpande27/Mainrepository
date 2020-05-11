#!/bin/bash -x
startingdate=march;
endingdate=june;
read -p "Enter the day and month" month;
echo $month
if [[ $month -ge startingdate && $month -le endingdate ]]
then
echo true;
else
echo false;
fi

