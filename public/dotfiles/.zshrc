ZSH_DISABLE_COMPFIX=true

# Path to your oh-my-zsh installation.
export ZSH="/Users/felix/.oh-my-zsh"

# Theme
ZSH_THEME="agnoster"

# Auto Update
DISABLE_UPDATE_PROMPT="true"

# Auto Correct
ENABLE_CORRECTION="true"

# Waiting Dots.
COMPLETION_WAITING_DOTS="true"

# Plugins
plugins=(zsh-autosuggestions docker osx sudo vundle)

source $ZSH/oh-my-zsh.sh

# Aliases
source $HOME/.aliases
