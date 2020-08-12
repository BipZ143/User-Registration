#!/bin/bash -x
read -p "Enter Email Id: " email
pattern="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$"
if [[ $email =~ $Pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi
