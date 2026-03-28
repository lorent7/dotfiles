#
# /home/user/.config/bash/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# import env vars
source ~/.config/.shell/.exports.sh

# import aliases
source "$XDG_CONFIG_HOME/.shell/.aliases.sh"

# to find available color numbers,
# ~/apps/shell/display colors script
PURPLE="\[$(tput setaf 135)\]"
RED="\[$(tput setaf 1)\]"
# just resets to base color ig
RESET="\[$(tput sgr0)\]"

# original
# PS1='[\u@\h \W]\$ '
# translates to [user@host folder]$<space>

# with error code, <?> variable is last exit code
#PS1="${PURPLE}[\u@\h \W]${RESET} [\${?}] \$ "
# PS1='${PURPLE}[\u@\h \W]${RESET}$(code=$?; if [[ $code != 0 ]]; then echo "'$RED' $code"; fi)'$RESET' \$ '

# without error code
PS1="[${PURPLE}\u@\h \W${RESET}] \$ "

