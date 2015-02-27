#!/bin/bash
#if zenity --question --title "Terms and Conditions of Use" zenity --text='<span font="32">Do you agree to the preiously stated terms?</span>'; then
#zenity --info --text="You pressed Yes and have agreed to the stated terms\nEnjoy your online session\!"
#else
#    zenity --error --text="You pressed No\!"
#    reboot		
#fi

systemctl restart getty@tty1	