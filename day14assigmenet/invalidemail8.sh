#!/bin/bash -x
email="^([a-zA-Z]+)@([a-zA-Z]+)\%([a-zA-Z*]+)\.([a-zA-Z]+)$"
invalidinput="abc@%*.com"
if [[ $invalidinput =~ $email ]];
then
echo valid;
else
echo invalid it only allow character;
fi







