#!/bin/bash

debug_var=true

if $debug_var
then
	echo "Debugging is on."
else
	echo "Debugging is off."
fi

#Using a debug function
debug () {
	echo "Executing: $@"
	$@
}

debug ls