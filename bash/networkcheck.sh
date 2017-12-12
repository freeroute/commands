#!/bin/bash
# Author: freeroute
# Date: 27.11.2017
# Purpose: Network connectivity check
# Created: 27.11.2017
# Modified:

if [ $# = 0 ]
then

HOST=www.google.com

else

HOST=$1
fi

echo "Ping $HOST....."
ping -c 2 $HOST > /dev/null

if [ $? = 0 ]
then
	echo "Network connection with $HOST OK!"
else
	echo "Network connection problem with $HOST!"
fi

#END
