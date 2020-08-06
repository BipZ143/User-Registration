#!/bin/bash -x
read -p "Enter First Name: " first_name
first_namePattern="^[[:upper:]]{1,}[[:lower:]]{2,}$"
if [[ $first_name =~ $first_namePattern ]]
then
	echo "valid"
else
	echo "invalid"
fi

