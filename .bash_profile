# Custom
#--------------------------------------------------------------
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh

alias BASHRELOAD='source ~/.bash_profile'
alias ll="ls -la"
alias ga='git add .'
alias gca='git commit --amend'
alias gd='git diff'
alias gs='git status'
alias co='git checkout' # requires you to type branch
alias gc='git commit -am' # requires you to type a commit message
alias gp='git push'
alias gr='git pull --rebase'
alias clearbranches='git branch --merged | grep -v "\*" | grep -v "master" | grep -v "develop" | xargs -n 1 git branch -d'
alias nr='npm run'

# Open file in sublime text 's .' will open directory
alias s='open -a "Sublime Text"'

# Open file in atom 'a .' will open directory
alias a='open -a "Atom"'

# Dashes
if [ -f "$HOME/.bash_profile_scripts/.dashes" ]; then
 . "$HOME/.bash_profile_scripts/.dashes"
fi

# Git Completion
if [ -f "$HOME/.bash_profile_scripts/git-completion.bash" ]; then
	source ~/.bash_profile_scripts/git-completion.bash
fi

remaster() {
  git fetch upstream
  git rebase upstream/master
}

ulimit -n 4096

## SHORTCUTS

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
