#!/bin/bash -x
email="^([a-zA-Z0-9]+)@([a-zA-Z0-9]+)\.([a-zA-Z]{2,10})$"
input="abc111@abc.com"
if [[ $input =~ $email ]];
then
echo true;
else
echo false;
fi





