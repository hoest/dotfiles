PATH=~/.local/bin:/usr/local/share/python:/usr/local/share/npm/bin::$PATH
export PATH

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

alias ll="ls -lv"

export CLICOLOR=1
export TERM="xterm-color"
export PS1="\[$(tput setaf 4)\]\W \[$(tput setaf 1)\]\\$ \[$(tput sgr0)\]"
