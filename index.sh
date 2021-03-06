#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# check if dir exists:
export RBENV_ROOT="${HOME}/.rbenv";

if [ -d "${RBENV_ROOT}" ]; then
    export PATH="${RBENV_ROOT}/bin:${PATH}";
    eval "$(rbenv init -)";
fi

# for nokogiri
export NOKOGIRI_USE_SYSTEM_LIBRARIES=true
# gem install nokogiri -- --with-xml2-include=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/libxml2 --use-system-libraries

# Mac OS:
if [[ $USM_OS_TYPE == 'macos' ]]; then
    # 2020-05-20 08:07:12 add
    export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)";
fi


## aliases:
alias rbenv-list='rbenv install --list';
alias rbenv-i='rbenv install';
alias rbenv-vers='rbenv versions';
alias rbenv-global='rbenv global';
alias rbenv-update='brew upgrade rbenv; brew upgrade ruby-build'

# warning: Please check that your locale settings
unset ROOT_PATH;
