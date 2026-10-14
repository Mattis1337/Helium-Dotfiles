#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

fastfetch

alias gitauth='eval `ssh-agent` && ssh-add $HOME/.ssh/id_ed25519 && ssh-add $HOME/.ssh/sign_ed25519'
alias ls='ls --color=auto'
alias ll='ls -al'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:/home/mattis/.spicetify
