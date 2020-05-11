#!/bin/bash -x
email="^([a-zA-Z])@([a-zA-Z])\.([a-zA-Z]+)$"
invalidinput="abc@.com.my"
if [[ $invalidinput =~ $email ]];
then
echo valid;
else
echo invalid tld can not start with dot .;
fi







