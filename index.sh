#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH";
eval "$(rbenv init -)";

## aliases:
alias rbenv-list='rbenv install --list';
alias rbenv-i='rbenv install';
alias rbenv-vers='rbenv versions';
alias rbenv-global='rbenv global';

unset ROOT_PATH;
