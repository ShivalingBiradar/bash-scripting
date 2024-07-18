#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]]
then
        echo "You are PASS"
else
        echo "You are FAIL!!!!!!!"
fi


##Output:
Enter your marks: 80
You are PASS

Enter your marks: 30
You are FAIL!!!!!!!
