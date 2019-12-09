# rbenv-slow

## install from cache
```shell
mkdir -p ~/.rbenv/cache
wget  https://cache.ruby-lang.org/pub/ruby/2.6/ruby-2.6.5.tar.bz2 -P ~/.rbenv/cache
rbenv install 2.6.5

# <!-- check -->
rbenv versions
rbenv global 2.6.5
ruby --version
```

## resources
- https://www.cnblogs.com/f-ck-need-u/p/10805521.html