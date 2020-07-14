#!/bin/bash

host="google.com"

ping -c 1 $host

if [ "$?" -eq "0" ]
then
	echo "$host reachable"
else
	echo "$host unreachable"
fi

# Assign the exit status to a variable

return_code=$?

if [ "$return_code" -eq "0" ]
then
	echo "$host reachable"
else
	echo "$host unreachable"
fi