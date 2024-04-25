isArm = Hardware::CPU.arm?

# taps
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/cask-fonts"
tap "homebrew/cask-versions"
tap "homebrew/core"
tap "homebrew/services"
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
brew "exa"
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
brew "textql"
brew "tig"
brew "tmux"
brew "tree"
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
cask "java6"

# Eclipse Temurin JDK (LTS Only and latest version)
cask "temurin"
cask "temurin8"
cask "temurin11"
cask "temurin17"

cask "eclipse-java"
cask "intellij-idea-ce"
cask "jd-gui"

# casks
cask "audacity"
cask "authy"
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

# https://github.com/Homebrew/homebrew-cask/issues/170753
# cask "vnc-viewer"

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

# deprecated
# brew "q"
# brew "truncate"

# conflicts
# brew "gdu" # conflicts with transitive brew coreutils

# not working with MacOS.version >= :catalina
# cask "horndis"
