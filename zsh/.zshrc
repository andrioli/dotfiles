source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen theme robbyrussell

antigen bundle zsh-users/zsh-autosuggestions

antigen apply

# Configure jEnv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
