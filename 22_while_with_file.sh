#!/bin/bash

while read myvar
do
        echo "Value from file is $myvar "
done < names.txt


Output:
Value from file is Bangalore
Value from file is
Value from file is Mumbai
Value from file is
Value from file is Raju
Value from file is
Value from file is Shivaling
Value from file is
Value from file is Chennai
Value from file is
Value from file is Hyderabad
