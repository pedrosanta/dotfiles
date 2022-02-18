#!/bin/zsh

# Make sure we're using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install packages
brew install wget
brew install zsh-completions
brew install stow

# Install completions.
#brew install docker-completion
#brew install docker-compose-completion

# Install casks
## System Essentials
brew install itsycal
## Other
brew install 1password
brew install google-chrome
brew install sublime-text
brew install sublime-merge
brew install sourcetree
brew install typora
brew install --cask docker
brew install slack
brew install signal
brew install whatsapp
brew install skype
brew install google-drive
brew install dropbox
brew install microsoft-office
brew install adobe-creative-cloud
brew install spotify
brew install surfshark
brew install cloudflare-warp
brew install keka
brew install cyberduck
brew install pingplotter
brew install vlc
brew install --cask transmission

# Remove outdated versions from the cellar
brew cleanup
