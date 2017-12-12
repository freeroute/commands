#!/bin/bash

DIR=/root/Gyakorlas/bash-scripting/rename

for file in `ls -A $DIR/file*`
do
	NEWNAME=${file/%.txt/.avi}
	mv $file $NEWNAME
	sleep 1
	echo "Proces rename is ongoing:" $file
done

#END`
