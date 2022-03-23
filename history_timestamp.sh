# Not bash or zsh?
[ -n "$BASH_VERSION" -o -n "$ZSH_VERSION" ] || return 0

# Not an interactive shell?
[[ $- == *i* ]] || return 0

# bash
[ -n "$BASH_VERSION" ] && export HISTTIMEFORMAT="%FT%T%z: "

# zsh
[ -n "$ZSH_VERSION"  ] && setopt EXTENDED_HISTORY