#!/bin/bash -x
email="^([a-zA-Z]+)\*([a-zA-Z]+)\.([a-zA-Z])$"
invalidinput="abc()*gmail.com"
if [[ $invalidinput =~ $email ]];
then
echo valid;
else
echo invalid only allowed charater,digit and underscore;
fi







