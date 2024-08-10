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
jq -r 'path(..) | map(tostring) | join(".")'


set et # expandtab (use space character when tab key used) *
set ts=2 # tabstop *
set sw=2 # shiftwidth *
set sts=2 # softtabstop (Let backspace delete indent **
set ai # autoindent (Indent at the same level of the previous line)
set si # smart indent
set hls # highlightsearch (Highlight search terms)
set ic # ignorecase when searching in vim
set bg=dark # Assume a dark background (better color scheme)
set nu # show line numbers
syntax on # syntax highlighting

:Wq!
