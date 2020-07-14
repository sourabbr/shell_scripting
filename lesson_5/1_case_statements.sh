#!/bin/bash

# Case statement

read -p "Enter y or n: " answer

case "$answer" in 
	[yY] | [yY][eE][sS] )
		echo "You answered Yes."
		;;
	[nN] | [nN][oO] )
		echo "You answered No."
		;;
	*)
		echo "Invalid answer." ; exit 1
		;;
esac
