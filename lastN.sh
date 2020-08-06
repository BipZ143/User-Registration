#!/bin/bash -x
read -p "Enter Last Name: " last_name
last_namePattern="^[[:upper:]]{1,}[[:lower:]]{2,}$"
if [[ $last_name =~ $last_namePattern ]]
then
	echo "valid"
else
	echo "invalid"
fi
