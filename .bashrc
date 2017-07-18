# .bash_profile

alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'

alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias zgrep='zgrep --color=always'

alias la='ls -a'
alias sl='ls'
alias ks='ls'
alias kls='ls'
alias lsk='ls'
alias lks='ls'
alias l='ls'
alias s='ls'
alias iv='vi'

alias ggg='git add . ; git commit -m test; git push'

alias view='vim -R'

# ignore ctrl + D logout
IGNOREEOF=99999999999999
export IGNOREEOF

export EDITOR=vim

stty stop undef

# auto wakeup screen
if [ $TERM != "screen" ]; then
  if [ $TERM != "dumb" ]; then
    screen -xR
  fi
fi
