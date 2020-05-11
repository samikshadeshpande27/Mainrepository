#!/bin/bash -x
email="^([a-zA-Z]+)@([0-9]+)\.([a-zA-Z]{2,10})$"
input="abc@1.com"
if [[ $input =~ $email ]];
then
echo true;
else
echo false;
fi


