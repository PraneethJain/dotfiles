[[ $- != *i* ]] && return

# prompt
PS1=" \[\e[00;34m\]λ \W \[\e[0m\]"

alias l="eza --icons"
alias ll="eza --icons -l"
alias ls="eza --icons -al"
alias rm="trash"

eval "$(zoxide init bash)"

export PATH="$PATH:/home/bp87/.local/bin:/home/bp87/julia-1.10.1/bin"
. "$HOME/.cargo/env"

if [ -f '/home/bp87/google-cloud-sdk/path.bash.inc' ]; then . '/home/bp87/google-cloud-sdk/path.bash.inc'; fi
if [ -f '/home/bp87/google-cloud-sdk/completion.bash.inc' ]; then . '/home/bp87/google-cloud-sdk/completion.bash.inc'; fi
