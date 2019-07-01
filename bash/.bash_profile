
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

# ~/bin
export PATH="$PATH:$HOME/bin"

export NVM_DIR="/Users/pedrosanta/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Android SDK Tools
export PATH=$PATH:$HOME/Library/Android/sdk/platform-tools

# Show/Hide Hidden Files - http://ianlunn.co.uk/articles/quickly-showhide-hidden-files-mac-os-x-mavericks
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# Bash Auto Completion
# As per: https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

# Add git branch to prompt
export PS1='\[\e[32m\]\h\[\e[m\]:\[\e[34m\]\w\[\e[m\] \u$(__git_ps1)\$ '

# Enable tab autocompletion cycling - https://superuser.com/questions/288714/bash-autocomplete-like-zsh
bind 'TAB:menu-complete'

export CLICOLOR=1
