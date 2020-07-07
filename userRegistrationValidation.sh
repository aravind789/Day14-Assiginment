#!/bin/bash -x
shopt --glob
read -p "Enter your first name :" firstName
read -p "Enter your last name :" lastName

firstNamePattern="^[A-Z][a-z]{3,}$"
lastNamePattern="^[A-Z][a-z]{3,}$"
if [[ $firstName =~ $firstNamePattern ]] 
then	echo "First name is valid"
else
	echo "First name is not valid, Type the first Letter in caps"
fi

if [[ $lastName =~ $lastNamePattern ]]
then
        echo "Last name is valid"
else
        echo "Last name is not valid, Type the first Letter in caps"
fi
