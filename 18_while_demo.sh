#!/bin/bash

count=0
num=10

while [[ $count -le $num ]]
do 
        echo "Value of count var is $count"
        let count++
done

Output:

Value of count var is 0
Value of count var is 1
Value of count var is 2
Value of count var is 3
Value of count var is 4
Value of count var is 5
Value of count var is 6
Value of count var is 7
Value of count var is 8
Value of count var is 9
Value of count var is 10
