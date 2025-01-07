#!/bin/bash


<< help

This Script takes the Process/Service as an Arguments
and Monitors/Checks its Status
help


read -p "What Do you do with Your  Service $1:(Status/Pid) " choice

if [[ $choice == "Status" || $choice == "status" ]];
then
	sudo systemctl status $1
elif [[ $choice == "Pid" || $choice == "pid" ]];
then
	pgrep $1
else
	echo "Wrong Choice"

fi
