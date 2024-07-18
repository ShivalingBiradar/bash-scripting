#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"

echo "Upper case is ------ ${myVar^^}"
echo "Lower case is ------ ${myVar,,}"

# To replace the string

newVar=${myVar/Buddy/Shiva}
echo "New Var is ---- $newVar"


#To slice a string
echo "After slice ${myVar:4:5}"

#Output
Length of the myVar is 23
Upper case is ------ HEY BUDDY, HOW ARE YOU?
Lower case is ------ hey buddy, how are you?
New Var is ---- Hey Shiva, How are you?
After slice Buddy
