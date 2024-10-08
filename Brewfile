isArm = Hardware::CPU.arm?

# taps
tap "homebrew/bundle"
tap "homebrew/services"
tap "localsend/localsend"
tap "pharo-project/pharo"

# utilities
brew "ansible"
brew "antigen"
brew "awscli"
brew "bash"
brew "bat"
brew "beancount"
brew "ccd2iso"
brew "chezmoi"
brew "chruby"
brew "cloc"
brew "cloud-nuke"
brew "ddrescue"
brew "diff-so-fancy"
brew "difftastic"
brew "direnv"
brew "fd"
brew "fdupes"
brew "fzf"
brew "gh"
# macOS has Git, but I want the latest version
brew "git"
brew "git-delta"
brew "git-interactive-rebase-tool"
brew "gitui"
brew "gnuplot"
brew "gron"
brew "hexyl"
brew "hstr"
brew "htop"
brew "icdiff"
brew "imagemagick"
brew "libfaketime"
brew "lsd"
brew "jq"
brew "neovim"
brew "pass"
brew "pngpaste"
brew "procs"
brew "prr"
brew "ripgrep"
brew "ruby-install"
brew "scrcpy"
brew "starship"
brew "stgit"
brew "stow"
brew "terraform"
brew "testdisk"
brew "tig"
brew "tmux"
brew "tree"
brew "virt-manager"
brew "watch"
brew "wget"
brew "youtube-dl"
brew "zbar"

# GnuPG and GPGTools/pinentry-mac
brew "gnupg"
brew "pinentry-mac"

# Java
brew "openjdk"
brew "maven"
brew "ant"
brew "gradle"
brew "jenv"
cask "java6" unless isArm

# Eclipse Temurin JDK (LTS Only and latest version)
cask "temurin"
cask "temurin@8" unless isArm
cask "temurin@11"
cask "temurin@17"
cask "temurin@21"

cask "eclipse-java"
cask "intellij-idea-ce"
cask "jd-gui"

# casks
cask "audacity"
cask "balenaetcher"
cask "caffeine"
cask "dbeaver-community"
cask "deezer"
cask "deskreen"
cask "displaylink"
cask "docker"
cask "google-chrome"
cask "google-drive"
cask "iterm2"
cask "keepassx"
cask "keybase"
cask "localsend"
cask "monitorcontrol"
cask "ngrok"
cask "openvpn-connect"
cask "pharo-launcher"
cask "rar"
cask "rectangle"
cask "rustdesk"
cask "sparrow"
cask "spotify"
cask "stolendata-mpv"
cask "teamviewer"
cask "telegram"
cask "the-unarchiver"
cask "vlc"

unless isArm
  cask "vagrant"
  cask "virtualbox"
end

cask "visual-studio-code"
cask "vnc-viewer"
cask "whatsapp"
cask "zerotier-one"

# android
cask "android-file-transfer"
cask "android-platform-tools"

# fonts
cask "font-fira-code"
cask "font-fira-code-nerd-font"
cask "font-jetbrains-mono"
cask "font-jetbrains-mono-nerd-font"

# disabled
# brew "exa"
# brew "textql"

# deprecated
# brew "q"
# brew "truncate"
# https://help.twilio.com/articles/19753631228315
# https://help.twilio.com/articles/22771146070299
# cask "authy"

# conflicts
# brew "gdu" # conflicts with transitive brew coreutils

# not working with MacOS.version >= :catalina
# cask "horndis"
