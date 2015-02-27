# Script to run before building - called with cron is calling 
# Need to copy the last build to other location
# copy last build to GIT directory on host machine - Virtualbox share name is "ShareForVMs"
cp -R ~/livecd/out/* /media/sf_ShareForVMs

# Need to remove the last build before building
# delete last build 
rm -rf ~/livecd/work/
rm -rf ~/livecd/out/

# Need to copy system files to livecd directory
# Copy files 

#cleanup before starting

# Build Directories needed for settings on CD/DVD environment
# All directories are needed to copy files
mkdir -p ~/livecd/airootfs/home/toeknee
mkdir -p ~/livecd/airootfs/usr/local/share

# Copy the actual file and folders
# cp  Copies files
# (-r) Recursive function to copy all files in a folder
# /path/to/copy ~/livecd/airootfs/destination/folder/

#############################################################################
# system settings first and foremost

# copy X11 settings important
cp -r /etc/X11 ~/livecd/airootfs/etc/

# copy the shadow, password and group settings 
cp /etc/{shadow,passwd,group} ~/livecd/airootfs/etc/

# copy autologin and getty settings very important
cp -r /etc/systemd/ ~/livecd/airootfs/etc/

#copy kiosk mode setting for XFCE4
#Turned off shortcuts and removed panels. 
cp -r /etc/xdg/ ~/livecd/airootfs/etc/

#copy startup scripts
cp -r /usr/local/share/ ~/livecd/airootfs/usr/local/

#copy netctl
#copies interfaces, interfaces named to predictable names
#scripts use the wildcard for en* and wl* connections
cp -r /etc/netctl/ ~/livecd/airootfs/etc/

#copy Network Manager Connection Settings
#cp -r /etc/NetworkManager/ ~/livecd/airootfs/etc/
#############################################################################
# Userland settings
# copy window themes and startup settings 
cp -r /home/toeknee/.themes/HCA ~/livecd/airootfs/home/toeknee/

#adobe Flash
cp -r /home/toeknee/.adobe ~/livecd/airootfs/home/toeknee/
cp -r /home/toeknee/.macromedia ~/livecd/airootfs/home/toeknee/

# Configurations needed from .config directory
cp -r /home/toeknee/.config/autostart/ ~/livecd/airootfs/home/toeknee/.config/
cp -r /home/toeknee/.config/dconf ~/livecd/airootfs/home/toeknee/.config/
cp -r /home/toeknee/.config/gtk-2.0 ~/livecd/airootfs/home/toeknee/.config/
cp -r /home/toeknee/.config/ibus ~/livecd/airootfs/home/toeknee/.config/
cp -r /home/toeknee/.config/pulse ~/livecd/airootfs/home/toeknee/.config/
cp -r /home/toeknee/.config/xfce4/xfconf/ ~/livecd/airootfs/home/toeknee/.config/
cp -r /home/toeknee/.config/xfce4/panel/ ~/livecd/airootfs/home/toeknee/.config/

#dbus Settings
cp -r /home/toeknee/.dbus ~/livecd/airootfs/home/toeknee/

# Gnupg keys
cp -r /home/toeknee/.gnupg ~/livecd/airootfs/home/toeknee/

#Gstreamer - video playback and the like needed package
cp -r /home/toeknee/.gstreamer-0.10/ ~/livecd/airootfs/home/toeknee/

# .local 
cp -r /home/toeknee/.local ~/livecd/airootfs/home/toeknee/

# Mozilla firefox profile 
cp -r /home/toeknee/.mozilla ~/livecd/airootfs/home/toeknee/

#public key settings
cp -r /home/toeknee/.pki ~/livecd/airootfs/home/toeknee/

# copy files needed for login and start of x window manager launch xfce4 upon autologin
cp /home/toeknee/{.bash_history,.bash_logout,.bash_profile,.bashrc,.xinitrc,.Xauthority,.xsession,.dmrc} ~/livecd/airootfs/home/toeknee/
