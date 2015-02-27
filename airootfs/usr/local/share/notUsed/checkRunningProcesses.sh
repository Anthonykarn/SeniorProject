#!/bin/bash
while true
do
	if	( pgrep -l firefox ) ||
		( pgrep -l zenity )  ||
		(pgrep -l xcreensaver)

	then
		xfconf-query -c xfce4-power-manager -p "/xfce4-power-manager/inactivity-on-ac" -t string -s 350
	else
		xfconf-query -c xfce4-power-manager -p "/xfce4-power-manager/inactivity-on-ac" -t string -s 15
	fi
	sleep 60
done