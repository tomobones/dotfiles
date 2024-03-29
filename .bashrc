
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

pwg2cb () {
pwgen 32 -1 | xclip -selection clipboard
}

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias la='ls -al'
alias ll='ls -l'
set -o vi
# test $(which neofetch 2>/dev/null) && neofetch
test $(which pfetch 2>/dev/null) && pfetch

export CM_SELECTIONS="primary clipboard"
export CM_DEBUG=0
export CM_OUTPUT_CLIP=1
export CM_MAX_CLIPS=10

export PATH="$PATH":/home/tomo/bin
