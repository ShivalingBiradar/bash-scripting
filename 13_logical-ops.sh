#!/bin/bash

# AND Operator

read -p "What is your age? " age
read -p "Your country: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
        echo "You can vote"
else
        echo "You can't vote "
fi




Output:

What is your age? 25
Your country: India
You can vote

What is your age? 17
Your country: India
You can't vote

What is your age? 28
Your country: Nepal
You can't vote
