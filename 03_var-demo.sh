#!/bin/bash


#Scripts to show how to use variables

a=10
name="Shivaling"
age="30"

echo "My name is $name and age is $age"



name="Varsha"

echo "My name is $name "


#Var to store the output of a command

HOSTNAME=$(hostname)

echo "Name of this machine is $HOSTNAME"

##Output:
My name is Shivaling and age is 30
My name is Varsha
Name of this machine is linux
