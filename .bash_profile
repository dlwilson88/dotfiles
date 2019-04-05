#
# ~/.bash_profile
#

if [ -r ~/.profile ]; then . ~/.profile; fi
case "$-" in *i*) if [ -r ~/.bashrc ]; then . ~/.bashrc; fi;; esac

export PATH="${PATH}:/home/dlw88/.gem/ruby/2.6.0/bin"
export PATH="${PATH}:/usr/local/go/bin"
export PATH="${PATH}:/home/my_user/bin"

alias reload='source .bash_profile'