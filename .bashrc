# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias shrug='echo "¯\_(ツ)_/¯"'
alias flip_table='echo "(╯°□°)╯︵ ┻━┻"'

alias gitpretty='git log --oneline --graph --color --all --decorate'

export PS1="\[\e[36m\][zach@\h \W]\$ \[\e[m\]"
