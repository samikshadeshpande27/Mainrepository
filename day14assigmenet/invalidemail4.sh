#!/bin/bash -x
email="^([a-zA-Z0-9@]+)\.([0-9]+)$"
invalidinput="abc123@.com"
if [[ $invalidinput =~ $email ]];
then
echo valid;
else
echo invalid tld can not start with dot;
fi







