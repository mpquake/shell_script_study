#!/bin/sh

DIR=/var/tmp

ls_home()
{
	local DIR

	DIR=~/$1

	echo "directory: $DIR"

	ls $DIR
}

ls_home logdir

echo "directory: $DIR"

ls $DIR
