# If not running interactively, don't do anything
[ -z "$PS1" ] && return

parse_git_branch() {
 git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

shopt -s checkwinsize
shopt -s cdspell

export LC_ALL="en_US.UTF-8"
export LANG="en_US"

#Colored `grep` output
export GREP_OPTIONS='--color=auto'

# command prompt ⚛
export PS1='\[\033[32m\]\u\[\033[00m\]@\[\033[90m\]\H\[\033[00m\] \w\[\033[90m\]$(parse_git_branch)\[\033[33m\] ⚡\[\033[00m\] '

export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

if [ "$TERM" != "dumb" ]; then
export LS_OPTIONS='--color=auto --file-type'
    eval `dircolors /etc/.dir_colors`
fi

alias sha1='openssl sha1'
alias cat='pygmentize -O style=monokai -f console256 -g'
alias ls='ls $LS_OPTIONS -hF'
alias l='ls $LS_OPTIONS -lAhF'
alias lsd='l | grep "^d"'
alias tlf='tail -f'
alias mkdir='mkdir -p'
alias c='clear'
alias reload='. /etc/bash.bashrc;c'

for method in GET HEAD POST PUT DELETE TRACE OPTIONS; do
 alias "$method"="lwp-request -m '$method'"
done