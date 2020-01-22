# !/bin/bash

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install via brew
brew bundle --file=./Brewfile

# because no OFFICIAL cask is available
brew cask install https://www.corecode.io/macupdater/casks/citrix-workspace.rb
