# Set screen and power settings to not blank

#start the screensaver
/usr/bin/xscreensaver -no-splash &
#Turn off power management settings.
xset -dpms
#start wifi
netctl start wireless-open
# Send logon notification.
zenity --text-info --filename=/usr/local/share/login.txt --width=2520 --height=2580 --title="Terms and Conditions of Use";

case $? in
    0)
        echo "Go Baby Go!!!!"
	firefox -fullscreen
	/usr/local/share/CloseFirefoxRestart.sh	
	;;
    1)
	# Logout of the Xfce4 Session
	xfce4-session-logout -l | logout
	# Kill all processess by user, which restarts getty@tty1 and then autologin
	pkill -KILL -u toeknee
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
