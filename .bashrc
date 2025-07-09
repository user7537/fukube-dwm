#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export HISTCONTROL=ignoredups

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='\[ 󰣇  \e[1;35m\]\u \[\e[1;37m\]\W\[\e[1;35m\]  \[\e[1;37m\]' 
#PS1='\[\e[0m\]\[\033[1;35m\]\[\u@\h\] \[\033[1;37m\]\W \[\033[1;35m\] \[\033[0m\]'
#PS1='\[\e[0m\]\[\033[1;35m\]\u@\h \[\033[1;37m\]\W \[\033[1;35m\]» \[\033[0m\]'
#PS1='\[\e[1;35m\]\u \[\e[1;37m\]\W \[\e[1;35m\]// \[\e[0m\]'
PS1='\[\e[1;35m\]\u \[\e[1;37m\]\W \[\e[1;35m\]» \[\e[0m\]'

alias v='nvim'
alias mkdir='mkdir -p -v'
alias date="command date '+%a %b %-d %H:%M'"
alias wifi='nmcli device wifi rescan'


export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

