#!/usr/bin/env bash
#creating folders

for each in $(cat folders.txt)
do
	mkdir $each
done
