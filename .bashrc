# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export GOPATH=$HOME/.go:$HOME/gosrc
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin
export APACHE_IP=localhost
export GOROOT=/usr/local/go
export PATH=$PATH:$HOME/.go/bin:$HOME/gosrc/bin
export PATH=$PATH:$GOROOT/bin
export DISABLE_SSL_ROUTE=true
export DEPLOYMENT_TYPE="dev"
export ERGON_COMPONENT_NAME="erebus"
export DISABLE_ELASTIC=true

alias l="ls -al"
alias c="clear"
alias p="pwd"
alias b="cd .."

source `which virtualenvwrapper.sh`
