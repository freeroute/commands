#!/bin/bash
# Author: freeroute
# Date: 30.11.2017.
# Purpose: Reneming files with while-loop
# Created: 30.11.2017.
# Modified:

FILES="/root/Gyakorlas/bash-scripting/rename"

ls $FILES/file* | while read file
do
	sleep 1	
	echo "Renaming $file...."
	mv $file $file.old

done

#END
