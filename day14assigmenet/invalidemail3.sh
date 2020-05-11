#!/bin/bash -x
email="^([a-zA-Z0-9]+)@([a-zA-Z]+)\.([{2,10}])$"
invalidinput="abc123@gmail.a"
if [[ $invalidinput =~ $email ]];
then
echo VALID;
else
echo INVALID .A IS NOT VALOD TLD;
fi







