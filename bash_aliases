alias reload="source ~/.bashrc"

alias publicip="curl http://ipecho.net/plain;echo"
alias localip="ifconfig | awk '/inet addr/{print substr($2,6)}'"
