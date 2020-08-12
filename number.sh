#!/bin/bash -x
read -p "Enter phone number: " phNum
pattern="^(91) [0-9]{10}$"
if [[ $phNum =~ $pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi
