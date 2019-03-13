#!/usr/bin/env bash

# list openssl:
brew list openssl

# /usr/local/Cellar/openssl/1.0.2q/.bottle/etc/ (8 files)
# /usr/local/Cellar/openssl/1.0.2q/bin/c_rehash
# /usr/local/Cellar/openssl/1.0.2q/bin/openssl
# /usr/local/Cellar/openssl/1.0.2q/include/openssl/ (75 files)
# /usr/local/Cellar/openssl/1.0.2q/lib/libcrypto.1.0.0.dylib
# /usr/local/Cellar/openssl/1.0.2q/lib/libssl.1.0.0.dylib
# /usr/local/Cellar/openssl/1.0.2q/lib/engines/ (12 files)
# /usr/local/Cellar/openssl/1.0.2q/lib/pkgconfig/ (3 files)
# /usr/local/Cellar/openssl/1.0.2q/lib/ (4 other files)
# /usr/local/Cellar/openssl/1.0.2q/share/man/ (1682 files)

# install ruby 2.3.3:
RUBY_CONFIGURE_OPTS=--with-openssl-dir=/usr/local/Cellar/openssl/1.0.2q/bin/openssl rbenv install 2.3.3