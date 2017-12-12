#!/bin/bash
# Author: freeroute
# Date: 09.12.2017.
# Purpose: Renaming files with echo command
# Created:
# Modified:

FILES="/root/Gyakorlas/bash-scripting/rename"

for i in `ls -A $FILES/file*`
do
	echo "Renaming $i"
	sleep 1
	NEWFILE=${i/%.txt/.avi}
	mv $i $NEWFILE
done

#END
