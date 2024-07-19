#!/bin/bash

#checking if the user is root or not

if [[ $UID -eq 0 ]]
then
        echo "User is root "
else
        echo "User is not root"
fi



Output:

azureuser@linux:~/myscripts$ bash 33_root_check.sh
User is not root
azureuser@linux:~/myscripts$ sudo su -
root@linux:~# bash /home/azureuser/myscripts/33_root_check.sh
User is root
