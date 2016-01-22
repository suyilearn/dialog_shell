#!/bin/bash

# Shell Picker
function pick () {
	shell=$(dialog --stdout --menu 'Pick a shell:' 0 0 0 1 Bash 2 ZSH  3 Fish)

	clear

	echo "You chose shell number: $shell"

	exit 0
}

pick


#if test $choice = 1
#then
#	echo "Bash"
#elif test $choice = 2
#then
#	echo "ZSH"
#else echo "Fish"
#fi

