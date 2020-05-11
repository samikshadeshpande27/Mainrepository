#!/bin/bash -x
email="^([a-zA-Z]+)@([a-zA-Z]+)\.([a-zA-Z]+)\.([a-zA-Z]+)$"
input="abc@gmail.com.com"
if [[ $input =~ $email ]];
then
echo true;
else
echo false;
fi


