#!/bin/bash

# Example to break in a loop
# We just need to confirm if a given no. if present or not

no=16

for i in 1 2 3 4 5 6 7 8 9
do
        #Break the loop if no. found

        if [[ $no -eq $i ]]
        then
                echo "$no is found!!!"
                break
        fi
        echo " Number is $i"
done


Output:
azureuser@linux:~/myscripts$ bash 28_break.sh
 Number is 1
 Number is 2
 Number is 3
 Number is 4
 Number is 5
6 is found!!!
