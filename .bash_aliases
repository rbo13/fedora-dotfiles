#!/usr/bin/bash


# Easier navigation: .., ..., ~ and -
alias ..="cd .."
alias cd..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

# mv, rm, cp
alias mv='mv -v'
alias rm='rm -i -v'
alias cp='cp -v'

alias chmox='chmod -x'

alias where=which # sometimes i forget

# typos
alias cls='clear'
alias cs='clear'
alias celar='clear'

alias hosts='sudo $EDITOR /etc/hosts'

alias ag='ag -f --hidden'

# reload shell
alias reloadsh="source ~/.bash_profile"

# editor
alias v="nvim"
alias vi="nvim"
alias vim="nvim"

# GIT Stuff
alias g="git"

alias push="git push"
alias gc="git commit -sS"
alias gd="g d"
alias gl="g l"
alias undopush="git push -f origin HEAD^:master"

alias gr='[ ! -z `git rev-parse --show-cdup` ] && cd `git rev-parse --show-cdup || pwd`'
alias master="git checkout main 2>/dev/null || git checkout master"

# Networking. IP address, dig, DNS
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"

alias diskspace_report="df -P -kHl"

alias fs="stat -f \"%z bytes\""
