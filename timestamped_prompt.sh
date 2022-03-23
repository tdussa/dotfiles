# Not bash or zsh?
[ -n "$BASH_VERSION" -o -n "$ZSH_VERSION" ] || return 0

# Not an interactive shell?
[[ $- == *i* ]] || return 0

# bash
[ -n "$BASH_VERSION" ] && export PS1='\n\D{%FT%T%z} (\#/\!)\n\u@\h:\w\$ '

# zsh
[ -n "$ZSH_VERSION"  ] && export PS1='
%D{%Y-%m-%dT%H:%M:%S%z} (%h)
%n@%m:%~%# '