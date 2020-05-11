#!/bin/bash -x
ismultiply(){
              mul=`echo $1 $2 | awk '{mul=$1*$2;printf "%f",mul}'`;
}
echo Enter Your Choice
echo 1.Feet to Inch
echo 2.Feet to Meter
echo 3.Inch to Feet
echo 4.Meter to Feet

read choice
case $choice in
               1) echo Enter Length in Feet:"
               read l_feet
                ismultiply $1_feet 12
                $1_inch=$mul
                echo "Length in Inch: $1_inch
                     ;;
                2) echo Enter Length in Feet:"
               read l_feet
                ismultiply $1_feet 0.3048
                $1_inch=$mul
                echo "Length in Meter: $1_meter
                     ;;
                  3) echo Enter Length in Inch:"
               read l_inch
                ismultiply $1_inch 0.08333
                $1_inch=$mul
                echo "Length in Feet: $1_feet
                    ;;
                 4) echo Enter Length in Feet:"
               read l_meter
                ismultiply $1_meter 3.28084
                $1_feet-$mul
                echo "Length in feet: $1_feet
                    ;;
               *)
                echo Invalid Input 
                  ;; 
esac
