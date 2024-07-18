#!/bin/bash


#Array

myArray=( 1 20 30.5 Hello "Hey Buudy!" )

echo " All the value in array are ${myArray[*]}"
echo "Value in 3rd index is ${myArray[3]}"

# How to find no. of values in an array

echo "No. of values, length of an array is ${#myArray[*]}"

echo "Values from index 2-3 ${myArray[*]:2:2}"

#Updating our array with new values

myArray+=( New 30 40 )

echo "Values of new array are  ${myArray[*]}"


###Output:

All the value in array are 1 20 30.5 Hello Hey Buudy!
Value in 3rd index is Hello
No. of values, length of an array is 5
Values from index 2-3 30.5 Hello
Values of new array are  1 20 30.5 Hello Hey Buudy! New 30 40
