phonenumberpattern="^([1-9][0-9]{11})$"
input="918928642723"
if [[ $input =~ $phonenumberpattern ]];
then
echo true;
else
echo false;
fi













