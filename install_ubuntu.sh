#!/usr/bin/env ruby

# install rbenv
# install `build-essential`
apt-get install -y libreadline-dev zlib1g-dev build-essential

# install ruby
rbenv install 2.6.5

# set glboal
rbenv versions
rbenv global 2.6.5