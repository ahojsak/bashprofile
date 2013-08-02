PATH=$PATH:$HOME/.rvm/bin

export PATH=$PATH:/Applications/MAMP/Library/bin

#colors
black="\[\033[01;30m\]"
red="\[\033[01;31m\]"
green="\[\033[01;32m\]"
yellow="\[\033[01;33m\]"
blue="\[\033[01;34m\]"
magenta="\[\033[01;35m\]"
cyan="\[\033[01;36m\]"
white="\[\033[01;37m\]"
original="\[\033[0m\]"

# current git branch less the leading asterisk and space
function current_git_branch {
  git branch 2> /dev/null | grep ^* | sed 's/^..//' | sed 's/\(.*\)/\(\1\)/'
}

alias ls="ls -G"
alias ..="cd .."
alias sw="sass --watch --compass ds_campaign.sass:ds_campaign.css"
alias brc="vim ~/.bashrc"
alias slime="subl -n ."
alias camps="cd /Applications/MAMP/htdocs/sites/all/modules/dosomething/dosomething_campaign_styles/campaign_styles"
alias ds="cd /Applications/MAMP/htdocs"

#git aliases
alias gb="git branch"
alias gs="git status"
alias ga="git add"
alias gc="git commit -a -m"

alias n="node app"

PS1="$magenta[\W]$cyan\$(current_git_branch) $white$ $original"	

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
