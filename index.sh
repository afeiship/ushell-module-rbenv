#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

export PATH="$HOME/.rbenv/bin:$PATH";
eval "$(rbenv init -)";

unset ROOT_PATH;
