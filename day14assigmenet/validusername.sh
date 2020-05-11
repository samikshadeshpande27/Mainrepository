#!/bin/bash -x
read -p "Enter first name: " firstname
firstnamepattern="^[[:upper:]]{1}[[:lower:]]{3,}$"
if [[ $firstname =~ $firstnamepattern ]]
then 
       echo "valid firstname"
else
       echo "invalid firstname"
fi
read -p "Enter last name :" lastnname
lastnamepatten="^[[:upper:]]{1}[[:lower:]]{3,}$"
if [[ $lastname =~ $lastnamepattern ]]
then
       echo "valid lastname"
else
       echo "invalid lastname"
fi


