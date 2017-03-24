
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


##
# Your previous /Users/mk/.bash_profile file was backed up as /Users/mk/.bash_profile.macports-saved_2016-10-26_at_15:20:51
##

# MacPorts Installer addition on 2016-10-26_at_15:20:51: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Alias listing
alias sublime="open -a /Applications/Sublime\ Text.app"
# alias' for git commands
alias ga="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias gg='git log --graph --all --decorate --oneline --abbrev-commit --pretty=format:"%>|(13)%Cred%h%Creset %Creset%Cgreen%>|(26)%cr %C(bold blue)%<(18,trunc)%an%Creset %C(magenta)%d %Creset%s"'
alias ggg="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias gs='git log --all --graph --oneline --decorate'
alias gb='git branch -a -vv'
alias gf='git fetch --prune;gb'
alias gfa='gr git fetch --prune;gr status'