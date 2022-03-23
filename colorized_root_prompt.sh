# Not root?
[ "`id -u`" -eq 0 ] || return 0

# Not bash or zsh?
[ -n "$BASH_VERSION" -o -n "$ZSH_VERSION" ] || return 0

# Not an interactive shell?
[[ $- == *i* ]] || return 0

# bash
[ -n "$BASH_VERSION" ] && export PS1='\n\[\e[31;1m\]\D{%FT%T%z} (\#/\!)\n\[\e[31;1m\]\u@\h:\w\$\[\e[0m\] '

# zsh
[ -n "$ZSH_VERSION"  ] && export PS1='
%F{red}%B%D{%Y-%m-%dT%H:%M:%S%z} (%h)
%n@%m:%~%#%b%f '