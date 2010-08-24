export PATH="/Library/PostgreSQL/8.4/bin:$PATH"
export PATH="/opt/ruby/bin:/usr/local/mysql/bin:/usr/local/git/bin:/opt/local/bin:$PATH"
  if [[ -s /Users/evanburchard/.rvm/scripts/rvm ]] ; then source /Users/evanburchard/.rvm/scripts/rvm ; fi
export CLICOLOR=1
export LSCOLORS=dxfxcxdxbxegedabagacad
source ~/.git-completion
source ~/.bash_color

#History handling
#
# Erase duplicates
export HISTCONTROL=erasedups
# resize history size
export HISTSIZE=10000
# append to bash_history if Terminal.app quits
shopt -s histappend

#Aliases
alias m='mate .'
alias rp='rp5'
alias ss='script/server'
alias sc='script/console'
alias sb='cd ~/projects/processing/sketchbook'
alias realias='source ~/.bash_profile'
alias dif='git diff | mate'
alias c='cucumber'
alias wip='rake cucumber:wip'
alias s='rake spec'
alias rc='rails console'
source ~/.bashrc


# Setting PATH for MacPython 2.6
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.6/bin:${PATH}"
export PATH

# Setting PATH for MacPython 2.6
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.6/bin:${PATH}"
export PATH

EVENT_NOKQUEUE=1

export AUTOFEATURE=true
