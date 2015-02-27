pacman -S xfce4
useradd toeknee
userdel toeknee
useradd -c ﾃﾃ"ﾃ］thony Karnowski" -u 999 -d /home/toeknee/ toeknee
useradd -c ﾃﾃ"ﾃ］thony Karnowski" -u 99 -d /home/toeknee/ toeknee
useradd -c ﾃﾃ"ﾃ］thony Karnowski" -u 99 -d /home/toeknee/ toeknee
useradd -c ﾃﾃ"ﾃ］thony Karnowski" -u 999 -d /home/toeknee/ toeknee
useradd -c ﾃﾃ"ﾃ］thony Karnowski" -u 9999 -d /home/toeknee/ toeknee
passwd toeknee
login
exec startxfce4
mkdir /home/toeknee/
chown toeknee:toeknee /home/toeknee
logout
pacman -S mousepad
thunar
nano /etc/systemd/getty@tty1.service.d/
mkdir /etc/systemd/getty@tty1.service.d/
mkdir /etc/systemd//system/getty@tty1.service.d/
nano /etc/systemd//system/getty@tty1.service.d/autologin.conf
pacman -S xfce4-extras
pacman -S xfce4-extra
pacman -S xfce4
mousepad
sudo adduser toeknee sudo
pacman -S sudo
sudo adduser toeknee sudo
nano /etc/sudoers
userdel vagrant
nano /etc/systemd/system/getty@tt1.service.d/autologin.conf
nano /etc/systemd/system/getty@tty1.service.d/autologin.conf
pacman -S agetty
pacman -S getty
login
chown toeknee:toeknee /home/toeknee
logout
chown toeknee:toeknee /home/toeknee/.bashrc
nano /etc/locale.conf
locale.gen
locale-gen
reboot
exec startxfce4
exec startxfce4
logout
exec startxfce4
sudo echo '#something' > /etc/systemd/system/getty@tty1.service.d/autologin.conf
sudo echo '#something /n nothing' > /etc/systemd/system/getty@tty1.service.d/autologin.conf
sudo echo '#something \n nothing' > /etc/systemd/system/getty@tty1.service.d/autologin.conf
sudo printf '#something \n nothing' > /etc/systemd/system/getty@tty1.service.d/autologin.conf
sudo printf '[Service] \nExecStart=\nExecStart=-/sbin/agetty --autologin toeknee --noclear %I 38400 linux ' > /etc/systemd/system/getty@tty1.service.d/autologin.conf
sudo printf "[Service] \nExecStart=\nExecStart=-/sbin/agetty --autologin toeknee --noclear %I 38400 linux" > /etc/systemd/system/getty@tty1.service.d/autologin.conf
sudo printf "[Service] \nExecStart=\nExecStart=-/sbin/agetty --autologin toeknee --noclear '%I' 38400 linux" > /etc/systemd/system/getty@tty1.service.d/autologin.conf
sudo printf "[Service] \nExecStart=\nExecStart=-/sbin/agetty --autologin toeknee --noclear %I 38400 linux" > /etc/systemd/system/getty@tty1.service.d/autologin.conf
sudo printf "[Service] \nExecStart=\nExecStart=-/sbin/agetty --autologin toeknee --noclear'%'I 38400 linux" > /etc/systemd/system/getty@tty1.service.d/autologin.conf
sudo printf "[Service] \nExecStart=\nExecStart=-/sbin/agetty --autologin toeknee --noclear I 38400 linux" > /etc/systemd/system/getty@tty1.service.d/autologin.conf
sudo fprintf "[Service] \nExecStart=\nExecStart=-/sbin/agetty --autologin toeknee --noclear %I 38400 linux" > /etc/systemd/system/getty@tty1.service.d/autologin.conf
sudo printf "[Service] \nExecStart=\nExecStart=-/sbin/agetty --autologin toeknee --noclear %%I 38400 linux" > /etc/systemd/system/getty@tty1.service.d/autologin.conf
#
# ~/.bash_profile
#
[[ -f ~/.bashrc ]] && . ~/.bashrc
sudo printf "#\n# ~/.bash_profile\n#\n[[ -f ~/.bashrc ]] && . ~/.bashrc\nstartx" > /home/toeknee/.bash_profile
printf "#sudo printf "#\n# ~/.bash_profile\n#\n[[ -f ~/.bashrc ]] && . ~/.bashrc\nstartx" > /home/toeknee/.bash_profile/bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx (run your window manager from here)\n\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11/xinit/xinitrc.d/*; do\n [ -x "$f" ] && . "$f"\n done\n unset f\nfi\n\n#exec gnome-session\n#exec startkde\n#Launches My Chosen Window Manager\n
printf "#printf "#sudo printf "#\n# ~/.bash_profile\n#\n[[ -f ~/.bashrc ]] && . ~/.bashrc\nstartx" > /home/toeknee/.bash_profile/bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx (run your window manager from here)\n\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11/xinit/xinitrc.d/*; do\n [ -x "$f" ] && . "$f"\n done\n unset f\nfi\n\n#exec gnome-session\n#exec startkde\n#Launches My Chosen Window Manager\n/bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx (run your window manager from here)\n\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11/xinit/xinitrc.d/*; do\n [ -x "$f" ] && . "$f"\n done\n unset f\nfi\n\n#exec gnome-session\n#exec startkde\n#Launches My Chosen Window Manager\nexec startxfce4" > /home/toeknee/.bash_profile
printf "#printf "#printf "#sudo printf "#\n# ~/.bash_profile\n#\n[[ -f ~/.bashrc ]] && . ~/.bashrc\nstartx" > /home/toeknee/.bash_profile/bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx (run your window manager from here)\n\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11/xinit/xinitrc.d/*; do\n [ -x "$f" ] && . "$f"\n done\n unset f\nfi\n\n#exec gnome-session\n#exec startkde\n#Launches My Chosen Window Manager\n/bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx (run your window manager from here)\n\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11/xinit/xinitrc.d/*; do\n [ -x "$f" ] && . "$f"\n done\n unset f\nfi\n\n#exec gnome-session\n#exec startkde\n#Launches My Chosen Window Manager\nexec startxfce4" > /home/toeknee/.bash_profile/bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx -run your window manager from here\n\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11/xinit/xinitrc.d/*; do\n [ -x "$f" ] && . "$f"\n done\n unset f\nfi\n\n#exec gnome-session\n#exec startkde\n#Launches My Chosen Window Manager\nexec startxfce4" > /home/toeknee/.bash_profile

printf "#printf "#printf "#sudo printf "#\n# ~/.bash_profile\n#\n[[ -f ~/.bashrc ]] && . ~/.bashrc\nstartx" > /home/toeknee/.bash_profile/bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx (run your window manager from here)\n\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11/xinit/xinitrc.d/*; do\n [ -x "$f" ] && . "$f"\n done\n unset f\nfi\n\n#exec gnome-session\n#exec startkde\n#Launches My Chosen Window Manager\n/bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx (run your window manager from here)\n\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11/xinit/xinitrc.d/*; do\n [ -x "$f" ] && . "$f"\n done\n unset f\nfi\n\n#exec gnome-session\n#exec startkde\n#Launches My Chosen Window Manager\nexec startxfce4" > /home/toeknee/.bash_profile/bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx -run your window manager from here\n\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11/
printf "#printf "#printf "#printf "#sudo printf "#\n# ~/.bash_profile\n#\n[[ -f ~/.bashrc ]] && . ~/.bashrc\nstartx" > /home/toeknee/.bash_profile/bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx (run your window manager from here)\n\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11/xinit/xinitrc.d/*; do\n [ -x "$f" ] && . "$f"\n done\n unset f\nfi\n\n#exec gnome-session\n#exec startkde\n#Launches My Chosen Window Manager\n/bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx (run your window manager from here)\n\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11/xinit/xinitrc.d/*; do\n [ -x "$f" ] && . "$f"\n done\n unset f\nfi\n\n#exec gnome-session\n#exec startkde\n#Launches My Chosen Window Manager\nexec startxfce4" > /home/toeknee/.bash_profile/bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx -run your window manager from here\n\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11//bin/sh\n#\n# ~/.xinitrc\n#\n# Executed by startx -run your window manager from here\nif [ -d /etc/X11/xinit/xinitrc.d ]; then\n for f in /etc/X11/xinit/xinitrc.d/*; do\n [ -x "$f" ] && . "$f"\n done\n unset f\nfi\n#exec gnome-session\n#exec startkde\n#Launches My Chosen Window Manager\nexec startxfce4" > /home/toeknee/.bash_profile
logout
pacman -S dbus
exec startxfce4
pacman -S xfce-session
pacman -S xfce4-session
pacman -S xfce4-session
exec startxfce4
cd ~/livecd/
./build.sh -v

./build.sh -v
sudo thunar
exec startxfce4
exec startxfce4
startx
logout
exec startxfce4
startx
exec startxfce4
startxfce4
logout
sudo pkill -9 Xorg
startx
