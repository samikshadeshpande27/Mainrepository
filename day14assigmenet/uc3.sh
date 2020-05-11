#/bin/bash -x
email="^([a-zA-Z_\-\.]+)@([a-zA-Z_\-\.]+)\.([a-zA-Z]{2,10})$"
input="samikshadeshpande27@gmail.com"
if [[ $input =~ $email ]]; then
echo true;
else
echo false;
fi




