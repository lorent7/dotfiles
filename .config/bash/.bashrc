# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# source the file that contains all sources
source "$HOME/.config/.shell/.sources.sh"

PURPLE="\[$(tput setaf 135)\]"
RED="\[$(tput setaf 1)\]"
RESET="\[$(tput sgr0)\]"

#PS1="${PURPLE}[\u@\h \W]${RESET} [\${?}] \$ "
#PS1='${PURPLE}[\u@\h \W]${RESET}$(code=$?; if [[ $code != 0 ]]; then echo "'$RED' $code"; fi)'$RESET' \$ '

# without error code
PS1="[${PURPLE}\u@\h \W${RESET}] \$ "
