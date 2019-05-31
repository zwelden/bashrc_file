# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

function findinfile () {
  # $1 = file path
  # $2 = search string
  find $1 \( -name '*.php' -o -name '*.js' \) -exec grep --color=always $2 {} \; -printf '\033[32m%p\033[0m\n'
}

function findinfiledev () {
  # $1 = file path starting with a '/'
  # $2 = search string
  findinfile /data/web_apps/dev$1 $2
}

function findinfileprod () {
  # $1 = file path starting with a '/'
  # $2 = search string
  findinfile /data/web_apps/prod$1 $2
}

alias tailme='tail -f /dev_logs/zcw_dev_testing.log'
alias tailmeprod='tail -f /prod_logs/zcw_dev_testing.log'

export PS1="\[\e[36m\][zach@\h \W]\$ \[\e[m\]"
