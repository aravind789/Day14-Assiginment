#!/bin/bash -x
read -p "Enter your first name :" firstName
read -p "Enter your last name :" lastName
read -p "Enter your Email :" email

firstNamePattern="^[A-Z][a-z]{3,}$"
lastNamePattern="^[A-Z][a-z]{3,}$"
emailPattern="^[a-zA-Z][0-9a-zA-Z\_\.\&\+\#]+[0-9a-zA-Z]+@[a-z]*\.[a-z]{2,3}\.[a-z]{2}$"
if [[ $firstName =~ $firstNamePattern ]]
then
	echo "First name is valid"
else
	echo "First name is not valid, Type the first Letter in caps"
fi

if [[ $lastName =~ $lastNamePattern ]]
then
        echo "Last name is valid"
else
        echo "Last name is not valid, Type the first Letter in caps"
fi

if [[ $email =~ $emailPattern ]]
then
        echo "Email is valid"
else
        echo "Type a valid email address"
fi
