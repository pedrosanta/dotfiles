#!/usr/bin/env bash

# Make sure we're using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install packages
brew install git # System git it's ok, but we install this to get and load the git bash auto complete script
brew install bash-completion
brew install stow

# Install Homebrew completions tap. See https://github.com/Homebrew/homebrew-completions
brew tap homebrew/completions

# Install completions.
brew install docker-completion
brew install docker-compose-completion

# Install Caskroom tap.
brew tap caskroom/cask

# Install binary 'casks'
## System Essentials
brew cask install itsycal
brew cask install flux
brew cask install skyfonts
## Other
brew cask install dropbox
#brew cask install 1password
#brew cask install google-chrome
brew cask install spotify
brew cask install sublime-text
brew cask install docker
brew cask install sourcetree
brew cask install kitematic
brew cask install steam
brew cask install goofy
brew cask install skype # Meh.
brew cask install typora
brew cask install utorrent
brew cask install vlc

# Remove outdated versions from the cellar
brew cleanup
