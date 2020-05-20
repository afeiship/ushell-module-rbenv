#!/usr/bin/env bash

# step1
xcode-select --install

# step2
brew install gcc

# step3
brew install rbenv

# install ruby 2.6.5
rbenv install 2.6.5

# set globla
rbenv global 2.6.5

# open new terimnal window
ruby -v