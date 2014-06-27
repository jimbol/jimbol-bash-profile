# Custom
#--------------------------------------------------------------
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

alias ll="ls -la"
alias ga='git add .'
alias gs='git status'
alias gc='git commit -am' # requires you to type a commit message
alias gp='git push'

# Open file in sublime text 's .' will open directory
alias s='open -a "Sublime Text"'


# Projects
alias cdproj="cd ~/Documents/Development/Projects"


# Discovery
# # ----------------------------------------------------------------------
alias grunthbs="cd ~/websites/core.discoveryeducation.com/core/wwwroot/config/grunt; grunt watch:handlebars"
alias cdgrunt="cd ~/websites/core.discoveryeducation.com/core/wwwroot/config/grunt"
alias cdcore="cd ~/websites/core.discoveryeducation.com"


## START SHORTCUTS

# Dashes
if [ -f "$HOME/.bash_profile_scripts/.dashes" ]; then
 . "$HOME/.bash_profile_scripts/.dashes"
fi

# Git Completion
if [ -f "$HOME/.bash_profile_scripts/git-completion.bash" ]; then
	source ~/.bash_profile_scripts/git-completion.bash
fi

## SHORTCUTS

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
