#!/bin/bash


<<comment
   This is if statement command
comment

read -p "Jetha ne mud ke kisa dekha : " bandi
read -p "Jetha ka pyaar %" pyaar
if [[ $bandi == "daya bhabhi" ]];
then
	echo "Jetha is loyal"
elif [[ $pyaar -ge 100  ]];
then
	echo "jetha is loyal"
else
	echo "jetha is not loyal"
fi
