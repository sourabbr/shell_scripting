#!/bin/bash

logit () {
	local log_level=$1
	shift #shift the param so that $@ will start from second param
	msg=$@
	timestamp=$(date +"%Y-%m-%d %T")
	if [ $log_level = 'ERROR' ] || $VERBOSE
	then
		echo "$timestamp $(hostname) ${PROGRAM_NAME} [${PID}]: $LOG_LEVEL $MSG"
	fi
}

logit INFO "Processing data."