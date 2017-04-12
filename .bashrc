#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias roon='sudo systemctl start roonserver'
alias roon-status='sudo systemctl status roonserver'
alias roon-stop='sudo systemctl stop roonserver'
PS1='[\W] '

BROWSER=/usr/bin/vivaldi-stable
EDITOR=/usr/bin/vim
alias dotfiles='/usr/bin/git --git-dir=/home/mutze/.cfg/ --work-tree=/home/mutze'
