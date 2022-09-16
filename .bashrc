alias k=kubectl
AWS_DEFAULT_REGION=us-east-1
stty -ixon
export PATH=$PATH:$(go env GOPATH)/bin
## ubuntu
# export GPG_TTY=$(tty)
# eval `ssh-agent -s`