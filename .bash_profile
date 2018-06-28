# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\T - Rahul \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

# Easy access to vim
alias v="vim"
alias vimrc="vim ~/.vimrc"

# Easy access bash profile
alias vbashprofile="vim ~/.bash_profile"

# Prompt before rm or mv
alias rm='rm -i'
alias mv='mv -i'

# Being lazy
alias c="clear"

# git aliases
alias gc='git commit -m'
alias gca='git commit -am'
alias gs='git status'
alias gch='git checkout'
alias gb='git branch'
alias ga='git add'
alias gd='git diff'
alias gpsh='git push'
alias gpl='git pull'
alias gf='git fetch'
alias gm='git merge'

alias subl="sublime"
