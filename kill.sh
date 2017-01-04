#!/bin/bash

if [ $# -ne 1 ]
then
	echo "./kill.sh <keywords>"
	exit
fi 

pids=`ps aux | grep "$1" | awk '{print $2}' | tr '\n' ' '`
echo "I am going to kill $pids"
kill $pids
