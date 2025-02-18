#!/bin/bash

file_location=$(sudo find /home -name "cattext.txt")
second_file=$(sudo find /home -name "cattext2.txt")

if [ -z "$file_location" ] && [ -z "$second_file" ]; then
	echo "file not found..."
else



	cat cattext.txt cattext2.txt
fi 


