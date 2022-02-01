isArm = Hardware::CPU.arm?

# taps
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/cask-fonts"
tap "homebrew/cask-versions"
tap "homebrew/core"
tap "homebrew/services"
tap "adoptopenjdk/openjdk"
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

unless isArm
  cask "adoptopenjdk/openjdk/adoptopenjdk8"
  cask "adoptopenjdk/openjdk/adoptopenjdk11"
end

cask "eclipse-java"
cask "jd-gui"

# casks
cask "audacity"
cask "authy"
cask "caffeine"
cask "deezer"
cask "deskreen"
cask "docker"
cask "google-chrome"
cask "google-drive"
cask "iterm2"
cask "keepassx"
cask "keybase" unless isArm
cask "ngrok"
cask "pharo-launcher"
cask "rectangle"
cask "spotify" unless isArm # This cask install different versions depending of the architecture. It will mess my lock file
cask "telegram"
cask "the-unarchiver"

unless isArm
  cask "vagrant"
  cask "virtualbox"
  cask "virtualbox-extension-pack"
end

cask "visual-studio-code"
cask "whatsapp"

if MacOS.version == :mojave
  cask "horndis"
end

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
