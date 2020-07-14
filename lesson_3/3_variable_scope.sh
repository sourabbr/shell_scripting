#!/bin/bash

# By default all the variables are GLOBAL regardless of wherever they are declared (can be inside a function also).
# To make a variable as local:
#		local VAR_NAME
# It is best practice to use local variables inside a function