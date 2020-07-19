#!/bin/bash

while true
do
	read -p "1: Show disk usage. 2: Show uptime. 0: Exit. " choice
	case "$choice" in
		1)
			df -h
			;;
		2)
			uptime
			;;
		0)
			break
			;;
		*)
			continue
			;;
	esac
done