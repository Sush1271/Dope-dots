#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias waybar-restart='pkill waybar; waybar -c ~/.config/waybar/config.json -s ~/.config/waybar/style.css &'
git config --global alias.pushall '!git add . && git commit -m'
