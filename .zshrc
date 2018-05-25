# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Android Studio
export PATH=~/Library/Android/sdk/tools:$PATH
export PATH=~/Library/Android/sdk/platform-tools:$PATH
export ANDROID_HOME=/Users/jam/Library/Android/sdk

# React Native
export REACT_EDITOR=vscode
alias yare="rm -rf node_modules && yarn && yarn start --reset-cache"

# Path to your oh-my-zsh installation.
export ZSH=/Users/jam/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
ZSH_THEME="robbyrussell"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Stop Homebrew uploading analytics
export HOMEBREW_NO_ANALYTICS=1

# plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Aliases
alias ohmyzsh="mate ~/.oh-my-zsh"

## Fastlane
export PATH="$HOME/.fastlane/bin/fastlane_lib:$PATH"
export PATH="$HOME/.fastlane/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"