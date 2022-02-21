#!/usr/bin/bash

[ -n "$PS1" ] && source ~/.bash_profile

# when things like nvm/yarn/rvm add rando shit into my .bashrc i move them to ~/.extrarc just cuz
[ -r "~/.extrarc" ] && source "~/.extrarc"

export GPG_TTY=$(tty)

# our terminal prompts
# https://github.com/romkatv/gitstatus#using-from-bash
source ~/gitstatus/gitstatus.prompt.sh
