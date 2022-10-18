#!/usr/bin/env bash
#team messages

for name in $(cat negpod9.txt)
do
	
	for Recipeints_Name in template.txt
	do
		sed "s|Recipeints_Name|$name|" template.txt > $(pwd)/messages/$name.txt	
		
	done
done