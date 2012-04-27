# Colored `grep` output
export GREP_OPTIONS='--color=auto'

parse_git_branch() {
 git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# command prompt ⚛
export PS1='\[\033[32m\]\u\[\033[00m\]@\[\033[90m\]\H\[\033[00m\] \w\[\033[90m\]$(parse_git_branch)\[\033[33m\] ⚡\[\033[00m\] '

# glue bash prompt
export PS1="\[\033[G\]$PS1"

# for `ls` (BSD, OSX)
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

# for `ls` (GNU coreutils, homebrew)
if [ "$TERM" != "dumb" ]; then
export LS_OPTIONS='--color=auto --file-type'
    #eval `dircolors ~/.dir_colors`
    eval `dircolors /etc/.dir_colors`
fi

alias ls='ls $LS_OPTIONS -hF'
alias ll='ls $LS_OPTIONS -lhF'
alias l='ls $LS_OPTIONS -lAhF'
alias c='clear'
alias reload='. /etc/bash.bashrc;c'
