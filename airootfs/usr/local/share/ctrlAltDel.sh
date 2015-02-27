#!/bin/bash
zenity --text-info --filename=/usr/local/share/ctrlAltDel.txt --font=20 --width=800 --height=600 --title="REBOOTING THE SYSTEM!!!";

case $? in
    0)
	# Logout of the Xfce4 Session
	xfce4-session-logout -l | logout
	# Kill all processess by user, which restarts getty@tty1 and then autologin
	pkill -KILL -u toeknee
	;;        
    1)
	echo "Forgetaboutit!!!!"
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