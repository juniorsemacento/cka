#!/bin/bash
export do='--dry-run=client -o yaml'
export ya='-o yaml'
mkcd() { mkdir -p "$@" && cd "$@" ; }
alias kaf='k apply -f '
alias kdf='k delete -f '
alias kdp='k delete pod '
export nk='-n kube-system'
export n='-n important-ns' # set this as needed
export now='--grace-period 0 --force'
