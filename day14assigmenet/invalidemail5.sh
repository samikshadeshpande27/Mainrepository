#!/bin/bash -x
email="^([a-zA-Z0-9@]+)\.([a-zA-Z]+)\.([0-9])$"
invalidinput="abc123@.com.com"
if [[ $invalidinput =~ $email ]];
then
echo valid;
else
echo invalid . can not start ;
fi







