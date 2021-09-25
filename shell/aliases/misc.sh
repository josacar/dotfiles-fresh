alias less='less -r'

command -v ack-grep > /dev/null
[ $? -eq 0 ] && alias ack='ack-grep'

command -v nvim > /dev/null
[ $? -eq 0 ] && alias vim='nvim'

command -v exa > /dev/null
[ $? -eq 0 ] && alias ls='exa'

alias vless='/usr/share/vim/vim80/macros/less.sh'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
