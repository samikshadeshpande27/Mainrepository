#!/bin/bash -x
if [ -z "$usersecret" ]
then
      usersecret="dH34xJaa23";
else
       echo "Already exist ";
fi
echo " Environment variable : "$usersecret;
