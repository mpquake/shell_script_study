#!/bin/sh


# $1을 0과 비교시 같으면 0, 다르면 1, 비교불가 문자열이면 2반환
test "$1" -eq 0 2>/dev/null

if [ $? -lt 2 ]; then
	echo "argument is Integer"
	expr 10 + $1
else
	echo "argument is not integer"
	exit 1
fi


