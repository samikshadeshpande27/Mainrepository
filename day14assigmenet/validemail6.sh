#!/bin/bash -x
email="^([a-zA-Z0-9.]+)@([a-zA-Z0-9.]+)\.([a-zA-Z]{2,10})$"
input="abc.100@abc.com.au"
if [[ $input =~ $email ]];
then
echo true;
else
echo false;
fi


