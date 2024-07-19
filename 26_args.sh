#!/bin/bash

# To access the arguments

echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are $#"

# For loop to access the values from arguments

for  filename in $@
do
        echo "Copying file - $filename"
done


Output:

azureuser@linux:~/myscripts$ bash 26_args.sh  test.csv names.txt
First argument is test.csv
Second argument is names.txt
All the arguments are - test.csv names.txt
Number of arguments are 2
Copying file - test.csv
Copying file - names.txt
