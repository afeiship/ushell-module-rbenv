#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# check if dir exists:
export RBENV_ROOT="${HOME}/.rbenv";
if [ -d "${RBENV_ROOT}" ]; then
    export PATH="${RBENV_ROOT}/bin:${RBENV_ROOT}/shims:${PATH}";
    eval "$(rbenv init -)";
fi

## aliases:
alias rbenv-list='rbenv install --list';
alias rbenv-i='rbenv install';
alias rbenv-vers='rbenv versions';
alias rbenv-global='rbenv global';

unset ROOT_PATH;
