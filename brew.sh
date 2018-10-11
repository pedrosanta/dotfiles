#!/usr/bin/env bash

# Make sure we're using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install packages
brew install git # System git it's ok, but we install this to get and load the git bash auto complete script
brew install bash-completion
brew install stow

# Install completions.
brew install docker-completion
brew install docker-compose-completion

# Install binary Caskroom 'casks'
## System Essentials
brew cask install itsycal
#brew cask install flux # Disabling this for now, as I've been using macOS native Night Shift
brew cask install skyfonts
brew cask install java # Meh.
## Other
brew cask install dropbox
brew cask install 1password
brew cask install google-chrome
brew cask install spotify
brew cask install spotify-notifications
brew cask install sublime-text
brew cask install docker
brew cask install sourcetree
brew cask install kitematic
brew cask install steam
brew cask install caprine
brew cask install skype # Meh.
brew cask install typora
brew cask install duet
brew cask install cyberduck
brew cask install transmission
brew cask install vlc
brew cask install keka

# Remove outdated versions from the cellar
brew cleanup
