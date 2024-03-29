# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

JAVA_HOME=/usr/java/jdk1.8.0_121
PATH=$JAVA_HOME/bin:$PATH
export PATH

