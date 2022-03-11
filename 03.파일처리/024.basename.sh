#!/bin/sh

prog="$(basename "$0")"

if [ $# -ne 1 ]; then
	echo "Usage: $prog <string>" 1>&2
	exit 1
fi

echo "start : $prog .."
echo " Input arg : $1"
echo "stop : $prog .."


# dirname처림 다른 방법
# prog=${0##*/}
