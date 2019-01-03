if [ -n "$ZSH_VERSION" ]; then
   # assume Zsh
   echo "using Zsh"
elif [ -n "$BASH_VERSION" ]; then
	export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
	export CLICOLOR=1
	export LSCOLORS=ExFxBxDxCxegedabagacad
	export HISTCONTROL=ignoreboth
fi
