#!/bin/bash

#Getting values from a file names.txt

FILE="/home/shivalingbiradar9/myscripts/names.txt"

for name in $(cat $FILE)
do 
        echo "Name is $name"
done


Output:
Name is Raju
Name is Shivaling
Name is Bangalore
Name is Mumbai
Name is Dehli
Name is Hyderabad
