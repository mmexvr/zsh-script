#!bin/bash
export PATH="$PATH:$HOME/.npm/bin"
# https://medium.com/@Mandysidana/using-npm-install-without-sudo-2de6f8a9e1a3
# Fix for NPM link problem
# Work in progress

#Colors variables
NOCOLOR='\033[0m'
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
LIGHTRED='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'

git --version
# node -v
# npm -v
echo -e "\n${RED}Welcome user: $USERNAME"
echo -e "${WHITE}Folder: $PWD"
echo -e "Commands are set\n"

# PS1=''$LIGHTBLUE'[\d \t] '$GREEN'[\u@\h] '$RED'[\w] '$YELLOW'$(__git_ps1 "(%s)")'$'\n'$RED' > '$WHITE''

PROMPT='%F{green}[%*]%f %n %B%F{red}%1~%f%b %F{yellow}'\$vcs_info_msg_0_'
%f> ';

autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
RPROMPT=\$vcs_info_msg_0_
autoload -Uz compinit && compinit

alias l='ls -lah; pwd' #List everything with color
alias dev='cd /Users/mmexvr/Documents/dev; pwd; echo -e $YELLOW Development folder' #Change to your development folder
alias versions="my_versions" # List versions if different programs,packages and much more
alias buildz='source $HOME/.zshrc' #Build your new promt
alias home='cd $HOME; echo Home directory $HOME' # Home directory
alias fp='echo fetching repo...;git fetch --prune;echo pulling repo...; git pull';
alias c=' clear;Echo cleared console....;'
