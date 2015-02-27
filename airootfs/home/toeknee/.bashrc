#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

logoff() { xfce4-session-logout -l; } # Log Out
gettyrestart () { logout; } #restart getty session