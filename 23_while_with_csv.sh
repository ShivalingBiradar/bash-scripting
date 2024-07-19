#!/bin/bash

while IFS="," read id name age
do
        echo "Id is $id"
        echo "name is $name"
        echo "age is $age"
done < test.csv


Output:
Id is id
name is name
age is age
Id is 01
name is shiva
age is 20
Id is 02
name is Raju
age is 30
Id is 03
name is sham
age is 40


cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age

do
        echo "Id is $id"
        echo "name is $name"
        echo "age is $age"
done


Output:
Id is 01
name is shiva
age is 20
Id is 02
name is Raju
age is 30
Id is 03
name is sham
age is 40
