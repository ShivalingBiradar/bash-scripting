#!/bin/bash

# To create a user, provide username and description

echo "Creating user"
echo "Username is $1"

shift
echo "Description is $@"


Output:
azureuser@linux:~/myscripts$ bash 27_shift_args.sh Shiva Learning shell scriting
Creating user
Username is Shiva
Description is Learning shell scriting
