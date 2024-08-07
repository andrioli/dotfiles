export NVM_LAZY_LOAD=true # nvm adds to much lag, make it lazy
export NVM_AUTO_USE=true # make nvm automatically load or install the required node version in .nvmrc

source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen theme robbyrussell

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle lukechilds/zsh-nvm
antigen bundle Bhupesh-V/ugit

# Accordingly to to the docs MUST be the last bundle
antigen bundle zsh-users/zsh-syntax-highlighting

antigen apply

if [ -f ~/.profile ]; then
  source ~/.profile
fi

source ~/.aliases
source ~/.functions

# Configure Starship
eval "$(starship init zsh)"

# Configure direnv
eval "$(direnv hook zsh)"

# Configure jEnv
eval "$(jenv init -)"

# Configure chruby
source /usr/local/opt/chruby/share/chruby/chruby.sh

export HISTFILE=~/.cache/zsh_history
export LESSHISTFILE=~/.cache/lesshst
