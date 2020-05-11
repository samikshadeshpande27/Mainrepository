#!/bin/bash -x
echo "Registration process"
read -p "Enter first name : " firstname
firstnamepattern="^[a-z]{2,15}$"
if [[ $firstname =~ $firstnamepattern ]]
then
       echo "valid firstname"
else
       echo "invalid firstname"
fi

