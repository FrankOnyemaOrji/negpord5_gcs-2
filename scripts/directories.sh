#!/usr/bin/env bash
#directory check

echo "Enter a directory for a quick checkup"
read DIRECTORY
if [[ -d "$DIRECTORY" ]];then
	echo "Directory exists"
	ls -l $DIRECTORY
elif [[ -f "$DIRECTORY" ]];then
       	echo "Please give the path of the file's directory"
else 
	echo "$DIRECTORY is neither a file nor a directory"
fi