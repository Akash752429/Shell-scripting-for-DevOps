#!/bin/bash

#Variable Definitions

var_name="Akash Singh"

var_age=24

#accessing the declared variable using $

echo "Name is $var_name and Age is $var_age."

#read-only variables

var_blood_group="OB+"

readonly var_blood_group

echo "Blood group is $var_blood_group and read only."

echo "Error for read only variables, if typing to \
modify them."

echo 

var_blood_group="B+"

echo

#unsetting variable

unset var_age
echo "After unsetting var_age..."
echo
echo "Name is $var_name, blood group is $var_blood_group\
 and age is $var_age..."
