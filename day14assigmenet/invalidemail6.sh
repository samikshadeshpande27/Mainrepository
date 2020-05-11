#!/bin/bash -x
email="^([a-zA-Z]+)@([a-zA-Z]+)\.([a-zA-Z])$"
invalidinput=".abc@abc.com"
if [[ $invalidinput =~ $email ]];
then
echo valid;
else
echo invalid dot cannot come at start;
fi







