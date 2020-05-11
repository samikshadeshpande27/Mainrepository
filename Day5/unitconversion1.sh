#!/bin/bash 
is_multi(){
         mul=`echo $1 $2 | awk '{mul=$1 * $2;printf "%f", mul}'`;
}
is_div(){
         div=`echo $1 $2 | awk '{div=$1/$2;printf "%f",div}'`;
}
valueInInch=42;
is_div $valueInInch 12;
echo "\n 42 inches = "$div feet";

lengthInFeet=60;
widthInFeet=40;
is_div $lengthInFeet 3.28084;
lengthInMeter=$div;
is_div $widthInFeet 3.28084;
widthInMeter=$div;
echo "\nRectangle plot of $lengthInFeet feet * $widthInFeet feet is $lengthInMeter meters * $widthInMeter meters";

is_multi $lengthInMeter $widthInMeter;
areaInMeter=$mul;
is_multi $areaInMeter 25;
areaof25InMeter=$mul;
areaof25InAcer=$div;
echo "\Area of 25 plots in $areaof25Inmeter meter sq is $areaof25InArea Acers":
