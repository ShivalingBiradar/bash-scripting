#!/bin/bash

#How to store the ke values pairs

declare -A myArray
myArray=( [name]=Shivaling [age]=28 [city]=Bangalore )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"


##Output:

Name is Shivaling
Age is 28
City is Bangalore
