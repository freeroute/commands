#!/bin/bash
# Author: freeroute
# Date: 26.11.2017

NUM=100
MIN=20

until [ "$NUM" -eq "$MIN" ]
do
	echo $NUM
	let "NUM -= 1"
done


#END
