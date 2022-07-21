# Not bash or zsh?
[ -n "$BASH_VERSION" -o -n "$ZSH_VERSION" ] || return 0

# Not an interactive shell?
[[ $- == *i* ]] || return 0

# Extend history length
export HISTSIZE=
export HISTFILESIZE=
export SAVEHIST=${HISTSIZE}
