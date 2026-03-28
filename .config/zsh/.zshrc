# import env vars
source ~/.config/.shell/.exports.sh

# import aliases
source $XDG_CONFIG_HOME/.shell/.aliases.sh

ZSH_THEME="lambda" # set by `omz`

# Case-sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

#  mode disabled
#  mode auto
zstyle ':omz:update' mode reminder

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# command auto-correction.
ENABLE_CORRECTION="true"

# history file time format
HIST_STAMPS="dd.mm.yyyy"

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(git
	archlinux
	themes
	zsh-autosuggestions
	zsh-syntax-highlighting
	aliases
	docker-compose
)

# Point completion dump to cache
ZSH_COMPDUMP="$XDG_CACHE_HOME/zsh/zcompdump-${HOST}-${ZSH_VERSION}"

source $ZSH/oh-my-zsh.sh

# export MANPATH="/usr/local/man:$MANPATH"

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

