#!/bin/bash

a=10

until [[ $a -eq 1 ]]
do
        echo "Value of a is $a"
        let a-- 

done

Output:

Value of a is 10
Value of a is 9
Value of a is 8
Value of a is 7
Value of a is 6
Value of a is 5
Value of a is 4
Value of a is 3
Value of a is 2
