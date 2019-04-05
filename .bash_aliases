#bash_aliases

alias ls='ls --color=auto '
alias grep='grep --colour=auto '
alias egrep='egrep --colour=auto '
alias fgrep='fgrep --colour=auto '
alias cp='cp -i '                               # confirm before overwriting something
alias df='df -h '                              # human-readable sizes
alias free='free -m '                          # show sizes in MB
alias np='nano -w PKGBUILD ' 
alias more=less                                 # more is altered to the more capable less pager
alias l='ls -alh --group-directories-first '
alias ll='ls -lh --group-directories-first '
alias sudo=' sudo '


# get's rid of command not found 
alias cd..='cd .. '

 
## a quick way to get out of current directory 
alias ..='cd .. '
alias ...='cd ../../../ '
alias ....='cd ../../../../ '
alias .....='cd ../../../../ '
alias .4='cd ../../../../ '
alias .5='cd ../../../../.. '

# clears the screen
alias c='clear '

# exits the shell.
alias :q='exit '

# Allows the new command to take effect w/o restarting.
alias reload3='source .bash_aliases '