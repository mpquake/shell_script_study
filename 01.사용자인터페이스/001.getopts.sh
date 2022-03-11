#!/bin/sh


echo -n "type your answer [y|n]: "

tty_state=$(stty -g)

stty raw

char=$(dd bs=1 count=1 2> /dev/null)

stty "$tty_state"

echo 

echo $char


case $char in
	[yY])
		echo "Input: YES"
		;;
	[nN])
		echo "Input: NO"
		;;
	*)
		echo "What?"
		;;
esac
