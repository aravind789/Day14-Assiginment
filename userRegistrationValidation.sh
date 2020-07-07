#!/bin/bash -x
read -p "Enter your first name :" firstName
firstNamePattern="^[A-Z][a-z]{3,}$"
if [[ $firstName =~ $firstNamePattern ]]
then
	echo "First name is valid"
else
	echo "First name is not valid, Type the first Letter in caps"
fi
