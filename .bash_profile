PATH=~/.local/bin:/usr/local/share/python:/usr/local/share/npm/bin::$PATH
export PATH

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
  . $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
fi

alias ll="ls -lv"

export CLICOLOR=1
export TERM="xterm-color"

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWSTASHSTATE=true
export PS1="\[$(tput setaf 4)\]\W\[$(tput setaf 1)\]\$(__git_ps1 \" (%s)\") \[$(tput sgr0)\]\\$ "

