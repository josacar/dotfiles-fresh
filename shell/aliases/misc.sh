alias less='less -r'

which ack-grep > /dev/null
[ $? -eq 0 ] && alias ack='ack-grep'

which nvim > /dev/null
[ $? -eq 0 ] && alias vim='nvim'

which exa > /dev/null
[ $? -eq 0 ] && alias ls='exa'

alias vless='/usr/share/vim/vim80/macros/less.sh'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
