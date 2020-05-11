#!/bin/bash -x
email="^([a-zA-Z]@+)\.([a-zA-Z]{2,10})$"
invalidinput="abcgmail.com"
if [[ $invalidinput =~ $email ]];
then
echo true;
else
echo false;
fi







