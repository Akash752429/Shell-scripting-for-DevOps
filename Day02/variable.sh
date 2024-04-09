#!/bin/bash

Name="Rahul"

echo "Enter a $Name and date is $(date)"

read -p "Enter username :" username

echo "you entered $username "

sudo useradd -m $username

echo "New user added"

echo " The character is $0 are : $1 and $2"
