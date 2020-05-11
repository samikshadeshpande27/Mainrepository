#!/bin/bash -x
email="^([a-zA-Z0-9+]+)@([a-zA-Z]+)\.([a-zA-Z]+)$"
input="abc+100@gmail.com"
if [[ $input =~ $email ]];
then
echo true;
else
echo false;
fi








