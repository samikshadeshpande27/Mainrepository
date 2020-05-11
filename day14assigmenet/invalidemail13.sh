#!/bin/bash -x
email="^([a-zA-Z]+)@([a-zA-Z]+)\.([a-zA-Z])$"
invalidinput="abc@gmail.com.aa.au"
if [[ $invalidinput =~ $email ]];
then
echo valid;
else
echo invalid cannot have multiple emails;
fi







