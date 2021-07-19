# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Some dir color changes for alacritty
export LS_COLORS='ow=36:di=34:fi=32:ex=31:ln=35:'

# User specific aliases and functions
alias ls='ls -Ga --color=auto'
alias ll='ls -l'
alias llrt='ll -rth'
alias lls='ll -l --block-size=MB'
alias la='ls -a'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias df='/bin/df -kH'
alias du='/bin/du -kh'
