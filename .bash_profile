# lines taken from .bash_profile on Srebro

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export EDITOR=sublime


# http://osxdaily.com/2013/02/05/improve-terminal-appearance-mac-os-x/
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# alias' for git commands
alias gg='git log --all --graph --oneline --decorate'
alias gb='git branch -a -vv'
alias gf='git fetch --prune;gb'
