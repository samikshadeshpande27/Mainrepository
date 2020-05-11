#!/bin/bash -x
email="^([a-zA-Z]+)@([a-zA-Z]+)\.([a-zA-Z]{1,a})$"
invalidinput="abc@gmail.com.1a"
if [[ $invalidinput =~ $email ]];
then
echo valid;
else
echo invalid cant contain two character;
fi







