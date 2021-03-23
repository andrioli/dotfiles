source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen theme robbyrussell

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle lukechilds/zsh-nvm

antigen apply

# Configure jEnv
eval "$(jenv init -)"

# Configure chruby
source /usr/local/opt/chruby/share/chruby/chruby.sh
