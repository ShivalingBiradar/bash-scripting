#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then
        echo "1st Division"
elif [[ $marks -ge 60 ]]
then
        echo "2nd Division"
elif [[ $marks -ge 40 ]]
then
        echo "3rd Division"

else
        echo "You are FAIL!!!!!!!"
fi



###Output:

Enter your marks: 80
1st Division

Enter your marks: 70
2nd Division

Enter your marks: 50
3rd Division

Enter your marks: 30
You are FAIL!!!!!!!
