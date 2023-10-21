# antigen conf
export ADOTDIR=$HOME/.cache/antigen

# nvm conf
export NVM_DIR=$HOME/.cache/nvm
export NVM_LAZY_LOAD=true # nvm adds to much lag, make it lazy
export NVM_AUTO_USE=true # make nvm automatically load or install the required node version in .nvmrc

source $HOMEBREW_PREFIX/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen theme robbyrussell

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle lukechilds/zsh-nvm
antigen bundle Bhupesh-V/ugit

# Added alias `tolower` and `toupper`
antigen bundle rtuin/zsh-case

# Plugin for fast swap between upper and lower case in your command line
antigen bundle mtxr/zsh-change-case

# Accordingly to to the docs MUST be the last bundle
antigen bundle zsh-users/zsh-syntax-highlighting

antigen apply

bindkey '^K^U' _mtxr-to-upper # Ctrl+K + Ctrl+U
bindkey '^K^L' _mtxr-to-lower # Ctrl+K + Ctrl+L

if [ -f ~/.profile ]; then
  source ~/.profile
fi

# Simple bookmarks
# https://threkk.medium.com/how-to-use-bookmarks-in-bash-zsh-6b8074e40774
if [ -d ~/.config/bookmarks ]; then
  export CDPATH=".:$HOME/.config/bookmarks:/"
  alias goto="cd -P"
fi

source ~/.config/zsh/aliases
source ~/.config/zsh/functions

# Configure Starship
eval "$(starship init zsh)"

# Configure direnv
eval "$(direnv hook zsh)"

# Configure jEnv
export JENV_ROOT=~/.config/jenv
eval "$(jenv init -)"
if [ ! -L $JENV_ROOT/plugins/export ]; then
  jenv enable-plugin export
fi

# Configure chruby
source $HOMEBREW_PREFIX/opt/chruby/share/chruby/chruby.sh

# Configure AWS CLI location of the shared config and credentials files
export AWS_CONFIG_FILE=~/.config/aws/config
export AWS_SHARED_CREDENTIALS_FILE=~/.config/aws/credentials

if [ ! -d ~/.cache/zsh ]; then
  mkdir -p ~/.cache/zsh
fi
if [ ! -d ~/.cache/less ]; then
  mkdir -p ~/.cache/less
fi

export HISTFILE=~/.cache/zsh/history
export LESSHISTFILE=~/.cache/less/history
export PATH=~/.bin:$PATH
