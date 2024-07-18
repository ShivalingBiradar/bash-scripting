#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"

read choice

case $choice in
        a)
                echo "Today's date is:"
                date
                echo "Ending..."
                ;;
        b)ls;;
        c)pwd;;
        *)echo "Please provide a valid value"
esac

## Output:

Provide an option
a for print date
b for list of scripts
c to check the current location
--> a  #Press option a
Today's date is:
Thu Jul 18 17:38:06 UTC 2024
Ending...

Provide an option
a for print date
b for list of scripts
c to check the current location
--> b  #Press option b
01_basic.sh     04_constant_var.sh  07_string_ops.sh  10_if-else.sh    13_logical-ops.sh  bash-scripting
02_comments.sh  05_arrays.sh        08_user_int.sh    11_elif-demo.sh  14_ternary-ops.sh
03_vardemo.sh   06_key-value.sh     09_arith_ops.sh   12_case_demo.sh  15_for-loop.sh

Provide an option
a for print date
b for list of scripts
c to check the current location
--> c  #Press option c
/home/azureuser/myscripts

Provide an option
a for print date
b for list of scripts
c to check the current location
--> d  # Press option d
Please provide a valid value

