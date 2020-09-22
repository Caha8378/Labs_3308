#! /bin/bash
# Author: Carter Harrington
# Date: 9/16/2020
#Script follows here:
echo "File Name: $0"
echo "Command Line Argument 1: $1"
grep $1 $2
echo "Enter a number: "
read numOne
echo "Enter a second number"
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The Product is: $prod"
