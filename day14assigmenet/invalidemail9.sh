#!/bin/bash -x
email="^([a-zA-Z0-9]+)@([a-zA-Z]+)\.([a-zA-Z]+)$"
invalidinput="abc..2002@gmail.com"
if [[ $invalidinput =~ $email ]];
then
echo valid;
else
echo invalid double dot is not allowed;
fi







