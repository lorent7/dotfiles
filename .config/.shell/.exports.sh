# adjust these to your liking
export EDITOR="helix"

# These things don't need editing

# XDG stuff
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_BIN_HOME="$HOME/.local/bin"
export XDG_LIB_HOME="$HOME/.local/lib"
export XDG_CACHE_HOME="$HOME/.cache"

# python
export PYTHONSTARTUP="$XDG_CONFIG_HOME/python/pythonrc"
export PYTHON_HISTORY="$XDG_STATE_HOME/python_history"

export NODE_REPL_HISTORY="$XDG_STATE_HOME/node_history"

export CARGO_HOME="$XDG_DATA_HOME/cargo"

export WGETRC="$XDG_CONFIG_HOME/wgetrc"

# https://docs.npmjs.com/cli/v11/using-npm/config
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"
export npm_config_cache="$XDG_CACHE_HOME/npm"


# self explanatory but if its bash, give it bash history file location
if [ -n "$BASH_VERSION" ]; then
    export HISTFILE="$XDG_STATE_HOME/bash_history"
fi

# same but zsh
if  [ -n "$ZSH_VERSION" ]; then
    export HISTFILE="$XDG_STATE_HOME/zsh_history"
    # Path to your Oh My Zsh installation.
    export ZSH="$XDG_DATA_HOME/oh-my-zsh"
    export ZSH_CACHE_DIR="$XDG_CACHE_HOME/zsh"
    mkdir -p "$ZSH_CACHE_DIR"

    SAVEHIST=5000 # max saved cmds in ram
    HISTSIZE=5000 # max saved cmds in history file
fi
