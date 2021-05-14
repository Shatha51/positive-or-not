#!/bin/bash
if [ $1 "--help" ]
then
echo "Just put any number"
fi
echo "Please enter number"
read number
if [ $number -lt 0 ]
then
echo "Your number is negative"
elif [ $number -gt 0 ]
then
echo "Your number is positive"
else
echo "Thee value is 0"
fi
echo ".....Done....."
