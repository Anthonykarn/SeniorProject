#!/bin/bash
sleep 2h
sudo shutdown -r +5 mintues
zenity --text-info --filename=/usr/local/share/restart.txt --font=20 --width=800 --height=600 --title="REBOOTING THE SYSTEM!!!";

case $? in
    0)
        echo "Go Baby Go!!!!"
	#Logout of the Xfce4 Session
	#xfce4-session-logout -l | logout
	#Kill all processess by user, which restarts getty@tty1 and then autologin
	#pkill -KILL -u toeknee
	;;
    1)
	sudo shutdown -c
	/usr/local/share/restart2hours.sh	
	#Logout of the Xfce4 Session
	#xfce4-session-logout -l | logout
	# Kill all processess by user, which restarts getty@tty1 and then autologin
	#pkill -KILL -u toeknee
	;;
    -1)
	# For whatever reason....Not handled...Catch and Throw...        
	echo "An unexpected error has occurred."
	# Logout of the Xfce4 Session
	xfce4-session-logout -l | logout
	# Kill all processess by user, which restarts getty@tty1 and then autologin
	pkill -KILL -u toeknee
		
;;
esac