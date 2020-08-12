#!/bin/bash -x
echo "enter the password"
read password
len="^[a-zA-Z0-9]{8,}$"
if [[ $password =~ $len ]]
then
	echo "valid"
else
	echo "password lenght should be greater than or equal 8"
fi
