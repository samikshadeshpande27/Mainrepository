#!/bin/bash -x
email="^([a-zA-Z]+)@([a-zA-Z]+)\.([a-zA-Z]+)$"
invalidinput="abc@abc@gmail.com"
if [[ $invalidinput =~ $email ]];
then
echo valid;
else
echo invalid double @ is notv allowed;
fi







