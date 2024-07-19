#!/bin/bash

FILEPATH="/home/azureuser/myscripts/test.csv"

if [[ -f $FILEPATH ]]
then
        echo "File exist"
else
        echo "File not exist"
        exit 1
fi

Output:
azureuser@linux:~/myscripts$ bash 31_file_exit_check.sh
File exist


#!/bin/bash

# Change the location name.
FILEPATH="/home/azureusers/myscripts/test.csv" 

if [[ -f $FILEPATH ]]
then
        echo "File exist"
else
        echo "File not exist"
        exit 1
fi

Output:
azureuser@linux:~/myscripts$ bash 31_file_exit_check.sh
File not exist

