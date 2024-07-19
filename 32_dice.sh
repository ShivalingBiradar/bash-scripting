#!/bin/bash


# Generating a random no. between 1 to 6

NO=$((  $RANDOM % 6 + 1 ))
echo "Number is $NO"

Output:
azureuser@linux:~/myscripts$ bash 32_dice.sh
Number is 4
azureuser@linux:~/myscripts$ bash 32_dice.sh
Number is 4
azureuser@linux:~/myscripts$ bash 32_dice.sh
Number is 3
azureuser@linux:~/myscripts$ bash 32_dice.sh
Number is 6
azureuser@linux:~/myscripts$ bash 32_dice.sh
Number is 6
azureuser@linux:~/myscripts$ bash 32_dice.sh
Number is 1
azureuser@linux:~/myscripts$ bash 32_dice.sh
Number is 3
azureuser@linux:~/myscripts$ bash 32_dice.sh
Number is 4
azureuser@linux:~/myscripts$ bash 32_dice.sh
Number is 3
azureuser@linux:~/myscripts$ bash 32_dice.sh
Number is 4
azureuser@linux:~/myscripts$ bash 32_dice.sh
Number is 2
