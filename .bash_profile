##############################################
# lines taken from .bash_profile on Work iMac
##############################################

alias sublime="open -a /Applications/Sublime\ Text.app" # on Srebro this is set up differently
# export PATH=$PATH:~/.otto/
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
##
# Your previous /Users/mk/.bash_profile file was backed up as /Users/mk/.bash_profile.macports-saved_2016-10-26_at_15:20:51
##
# MacPorts Installer addition on 2016-10-26_at_15:20:51: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.



##############################################
# lines taken from .bash_profile on Srebro
##############################################

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export EDITOR=nano

# http://osxdaily.com/2013/02/05/improve-terminal-appearance-mac-os-x/
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# alias' for git commands
alias ga="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias gg='git log --graph --all --decorate --oneline --abbrev-commit --pretty=format:"%>|(13)%Cred%h%Creset %Creset%Cgreen%>|(26)%cr %C(bold blue)%<(18,trunc)%an%Creset %C(magenta)%d %Creset%s"'
alias gs='git log --all --graph --oneline --decorate'
alias gb='git branch -a -vv'
alias gf='git fetch --prune;gb'
alias gfa='gr git fetch --prune;gr status'
