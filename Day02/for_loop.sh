#!/bin/bash

#this is for and while loop

<<comment
   1 is argument 1 which is folder name
   2 is start range 
3  is end rangeask
comment

for ((  num=$2 ; num<=$3 ; num++ ))
do 
	 mkdir "demo$1$num"
 done
