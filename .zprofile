# Defaults
export EDITOR="nvim"
export BROWSER="firefox"

# XDG home-dir cleanup
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"
export LESSHISTFILE="-"
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
export ZDOTDIR="$HOME/.config/zsh"
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export GNUPGHOME="$XDG_DATA_HOME"/gnupg

# Scrits directory
export PATH=$PATH:/home/pzerone/.local/bin
export PATH=$PATH:/home/pzerone/.local/bin/statusbar

# Gopath
export PATH=$PATH:/home/pzerone/.local/share/go/bin
