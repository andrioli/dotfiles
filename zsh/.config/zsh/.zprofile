export OS=`uname -s | perl -ne 'print lc'`
export ARCH=`uname -m | perl -ne 'print lc'`

if [ "$OS" = "darwin" ]; then
  if [ -f /opt/homebrew/bin/brew ]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
  else
    eval "$(/usr/local/Homebrew/bin/brew shellenv)"
  fi
fi
