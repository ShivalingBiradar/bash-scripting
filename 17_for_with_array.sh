#!/bin/bash

myArray=( 1 2 3 Hello Hi )

length=${#myArray[*]}

for (( i=0;i<$length;i++))

do
        echo "Values of array is ${myArray[$i]}"
done

Output:
Values of array is 1
Values of array is 2
Values of array is 3
Values of array is Hello
Values of array is Hi
