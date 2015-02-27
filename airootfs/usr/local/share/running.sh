#Check to see if firefox is running
#ps cax | grep firefox > /dev/null

#Check to see if the login message is running.
ps cat | grep zenity
if [ $? -eq 0 ]; then
  echo "Process is running."
else
  echo "Process is not running."
	reboot	
fi