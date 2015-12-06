#!/usr/bin/env bash

file="/home/mait/scripts/myfile.txt"

while IFS= read -r line
do
	printf '%s\n' "$line"
    echo
    echo \#ff0000
done <"$file"