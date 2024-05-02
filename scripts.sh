#!/bin/bash


while [ "$choose" != "exit" ]
do

echo "Enter first number:"
read number1

echo "Enter second number:"
read number2


echo "+, -, /, *"
read choose

if [ $choose = + ]; then
result=$(($number1+$number2))
echo $result
else 
echo "TST"
fi
#exit cycle
done