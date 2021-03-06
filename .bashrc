source /etc/skel/.bashrc

ANSIBLE_COW_SELECTION=random

CAKEROOT=$HOME/.cake

HISTCONTROL=ignoredups:erasedups
HISTFILESIZE=20000000
HISTSIZE=10000000

PATH=$PATH:$CAKEROOT/bin:$HOME/.cargo/bin

PROMPT_COMMAND="history -a; history -r; $PROMPT_COMMAND"
PS1='\n${debian_chroot:+($debian_chroot)}\[\033[01;34m\]$(date +%H:%M:%S) \[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w \[\033[32m\]$(git symbolic-ref --short HEAD 2>/dev/null)\[\033[00m\]\n\$ '

set -o vi

shopt -s autocd
shopt -s globstar
shopt -s histappend

source ~/.asdf/asdf.sh
source ~/.asdf/completions/asdf.bash
source ~/coding/chruby/share/chruby/chruby.sh
source ~/coding/chruby/share/chruby/auto.sh
source ~/borderise.sh
source ~/powertop.sh
source ~/webify.sh
