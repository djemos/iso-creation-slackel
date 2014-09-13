#!/bin/sh

if [ "$UID" -eq "0" ]; then
	echo "Don't run this script as root"
	exit 1
fi

find ./iso/slackel -name "*.dep" -exec rm {} \;
find ./iso/slackel -name "*.txt" -exec rm {} \;
find ./iso/slackel -name "*.meta" -exec rm {} \;

unlink lists
