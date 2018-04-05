#!/bin/bash

echo "Would you like to delete the current log file? Y/N"
read userInput
if [ ${userInput} == "Y" ]
then
	cat /dev/null > logfile.r
	echo "The previous logs have been removed"
else
	sudo touch logfile.r
	currentDate=$(date +%D)
	currentTime=$(date +%T)
	echo "The current date is $currentDate and the time is $currentTime"
	echo "The logged in users are:  $who"
	uptime
	echo "Login date: " $(date) +%D >> logfile.r
	echo "Login time: " $(date) +%T >> logfile.r
	echo "Logged in users: "  $(who) >> logfile.r
	echo "Logged uptime: " $(uptime) >> logfile.r
fi
