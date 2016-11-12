
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# ~/bin
export PATH="$PATH:$HOME/bin"

# Android SDK Tools
export PATH=$PATH:$HOME/Library/Android/sdk/platform-tools

# Show/Hide Hidden Files - http://ianlunn.co.uk/articles/quickly-showhide-hidden-files-mac-os-x-mavericks
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# Sourcetree
alias sourcetree='open -a SourceTree'

# Bash Auto Completion
# As per: https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi
