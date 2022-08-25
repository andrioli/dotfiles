isArm = Hardware::CPU.arm?

# taps
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/cask-fonts"
tap "homebrew/cask-versions"
tap "homebrew/core"
tap "homebrew/services"
tap "homebrew/cask-drivers"
tap "pharo-project/pharo"

# utilities
brew "antigen"
brew "bash"
brew "bat"
brew "beancount"
brew "chruby"
brew "cloc"
brew "diff-so-fancy"
brew "direnv"
brew "exa"
brew "fd"
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
brew "procs"
brew "prr"
brew "ripgrep"
brew "ruby-install"
brew "scrcpy"
brew "starship"
brew "stgit"
brew "stow"
brew "textql"
brew "tig"
brew "tree"
brew "watch"
brew "wget"
brew "youtube-dl"

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

# Eclipse Temurin JDK (LTS Only)
cask "temurin8"
cask "temurin11"
cask "temurin17"

cask "eclipse-java"
cask "jd-gui"

# casks
cask "audacity"
cask "authy"
cask "caffeine"
cask "deezer"
cask "deskreen"
cask "displaylink" unless isArm # This cask install different versions depending of the macOS version. It will mess my lock file
cask "docker"
cask "google-chrome"
cask "google-drive"
cask "iterm2"
cask "keepassx"
cask "keybase" unless isArm
cask "monitorcontrol"
cask "mpv"
cask "ngrok" unless isArm # This cask install different versions depending of the architecture. It will mess my lock file
cask "pharo-launcher"
cask "rectangle"
cask "spotify" unless isArm # This cask install different versions depending of the architecture. It will mess my lock file
cask "telegram"
cask "the-unarchiver"
cask "vlc"

unless isArm
  cask "vagrant"
  cask "virtualbox"
  cask "virtualbox-extension-pack"
end

cask "visual-studio-code"
cask "whatsapp"

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
