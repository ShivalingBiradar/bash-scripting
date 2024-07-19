#!/bin/bash

set -e # failed script exits

pwd
date
cd /root
hostname


Output:
azureuser@linux:~/myscripts$ bash 37_debbuging.sh
/home/azureuser/myscripts
Fri Jul 19 16:36:43 UTC 2024
37_debbuging.sh: line 8: cd: /root: Permission denied
