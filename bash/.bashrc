# .bashrc

export PATH="$HOME/bin:$PATH"

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
if [ "$color_prompt" = yes ]; then
    PS1="\[\033[0;37m\][\[\033[1;33m\]\u\[\033[1;37m\]@\[\033[1;32m\]\h\[\033[0;37m\]] \[\033[0;34m\]\w \[\033[1;37m\]\$ \[\033[0;37m\]"
else
    PS1="\[\033[0;37m\][\[\033[1;33m\]\u\[\033[1;37m\]@\[\033[1;32m\]\h\[\033[0;37m\]] \[\033[0;34m\]\w \[\033[1;37m\]\$ \[\033[0;37m\]"
fi

