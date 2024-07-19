#!/bin/bash

# Example of using continue in a loop
# Suppose we only need to print odd number


for i in 1 2 3 4 5 6 7 8 9 10
do
        let r=$i%2
        if [[ $r -eq 0 ]]
        then
                continue
        fi
        echo " odd number is $i"
done


Output:

azureuser@linux:~/myscripts$ bash 29_continue.sh
 odd number is 1
 odd number is 3
 odd number is 5
 odd number is 7
 odd number is 9
