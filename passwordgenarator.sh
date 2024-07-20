#!/bin/bash

#Simple Password Genarate

echo "Welcome to simple password generator"

sleep 3

echo "Please enter the lenght of the password:"
read PASS_LENGTH

for p in $(seq 1 );
do
        openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done


Output:

azureuser@linux:~/projects$ bash passwordgenarator.sh
Welcome to simple password generator
Please enter the lenght of the password:
12
YI5YlmGW1Tbs

azureuser@linux:~/projects$ bash passwordgenarator.sh
Welcome to simple password generator
Please enter the lenght of the password:
5
DG2H0
