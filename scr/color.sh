#!/usr/bin/env bash

# Title: color
# Version: 0.1
# Author: 0ero1ne 
# Description: print bash's colors

# Init

for color in {30..37} {90..97}; do
	for type in 0 1 2 4 5 7; do
		color+='m'
		printf "\033[$type;$color%s \033[0m "  \
					"\033[$type;$color"
	done; echo
done

exit 0
