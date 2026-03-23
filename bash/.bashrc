[[ $- != *i* ]] && return

PS1="λ "
# PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '

alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias vim="nvim"
alias v="nvim"
alias pbcopy="xclip -selection clipboard"
alias ttime="tty-clock -c -C 3 -s"
# alias git=""

shopt -s histappend
HISTSIZE=
HISTFILESIZE=
export HISTTIMEFORMAT='%Y-%m-%d %H:%M:%S '
PROMPT_COMMAND='history -a; history -n'

export EDITOR=nvim
export VISUAL=nvim

PATH="$PATH:/home/praneeth/.local/bin"
PATH="$PATH:/home/praneeth/.elan/bin"
PATH="$PATH:/home/praneeth/.pack/bin"
PATH="$PATH:/home/praneeth/go/bin"

eval "$(mise activate bash)"

. "$HOME/.cargo/env"

# Load pyenv automatically by appending
# the following to
# ~/.bash_profile if it exists, otherwise ~/.profile (for login shells)
# and ~/.bashrc (for interactive shells) :

# export PYENV_ROOT="$HOME/.pyenv"
# [[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
# eval "$(pyenv init - bash)"

# Restart your shell for the changes to take effect.

# Load pyenv-virtualenv automatically by adding
# the following to ~/.bashrc:

# eval "$(pyenv virtualenv-init -)"

