#!/bin/bash -x
echo "Registration process"
read -p "Enter last name : " lastname
lastnamepattern="^[a-z]{2,15}$"
if [[ $lastname =~ $lastnamepattern ]]
then
       echo "valid lastname"
else
       echo "invalid lastname"
fi







