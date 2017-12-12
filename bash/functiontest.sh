#!/bin/bash
# Date: 26.11.2017
# Author: freeroute
# Purpose: Function Definition
# Created: 26.11.2017
# Modified:

function showdate() {
	date +%F
}

function showtime() {
	date +%r

}

getuserinfo() {
	clear
	echo Please enter your firstname and lastname
	read firstname lastname
	echo Hello $firstname $lastname
}

mailadmin () {
	echo success | mail -s "Successfull Execution of scripts" root

}

showdate
showtime
getuserinfo
# mailadmin


#END

