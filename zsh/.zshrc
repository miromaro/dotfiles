autoload -Uz compinit && compinit
autoload -Uz colors && colors

PROMPT='%F{yellow}$%f '
RPROMPT='%F{blue}%~%f'

alias ls="ls -a -G"
alias ll="ls -al -G"

function chpwd() {
    emulate -L zsh
    ls
}
