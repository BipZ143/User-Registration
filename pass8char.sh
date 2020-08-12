#!/bin/bash -x
echo "enter the password"
read password
len="${#password}"
if [[ $len -ge 8 ]]
then
	echo "valid"
else
	echo "password lenght should be greater than or equal 8"
fi
