# ushell-module-rbenv
> Unix like shell module for rbenv.


## install:
```bash
# 在 osx 上可以直接用 homebrew 安装, 下面是手动安装过程. (不用 zsh 的童鞋注意替换成自己的 shell 配置文件)

git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
# 用来编译安装 ruby
git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
# 用来管理 gemset, 可选, 因为有 bundler 也没什么必要
git clone git://github.com/jamis/rbenv-gemset.git  ~/.rbenv/plugins/rbenv-gemset
# 通过 gem 命令安装完 gem 后无需手动输入 rbenv rehash 命令, 推荐
git clone git://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash
# 通过 rbenv update 命令来更新 rbenv 以及所有插件, 推荐
git clone git://github.com/rkh/rbenv-update.git ~/.rbenv/plugins/rbenv-update
# 使用 Ruby China 的镜像安装 Ruby, 国内用户推荐
git clone git://github.com/AndorChen/rbenv-china-mirror.git ~/.rbenv/plugins/rbenv-china-mirror

# 然后把下面的代码放到 ~/.bash_profile 里

## yum install -y gem;

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# 注意 Unubtu请放到 ~/.bashrc 里, zsh用户是 ~/.zshrc
# 然后重开一个终端就可以执行 rbenv 了.
```


## resources:
+ http://www.jianshu.com/p/ACs3kA
+ https://ruby-china.org/wiki/rbenv-guide
+ https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-with-rbenv-on-centos-7
+ https://gist.github.com/jpfuentes2/2002954
