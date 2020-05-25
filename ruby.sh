#!/bin/bash

# initialize
RUBY_VERSION=2.5.3
GEM_SOURCES_CHINA=https://gems.ruby-china.com/
GEM_SOURCES_ORIGIN=https://rubygems.org/


export RUBY_BUILD_MIRROR_URL=http://oeijhg095.bkt.clouddn.com
export RUBY_CONFIGURE_OPTS="--disable-install-doc  --with-readline-dir=/usr/local/opt/readline"
# use Homebrew OpenSSL (note: will not work for ruby < 2.4)
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

#install rbenv
# Rbenv: https://github.com/rbenv/ruby-build/wiki
brew install openssl libyaml libffi readline
brew install rbenv && eval "$(rbenv init -)"

#PATH for rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(rbenv init -)"' >> ~/.zshrc

# 查看所有ruby版本
# rbenv install --list-all

# Ruby
rbenv install -kvs $RUBY_VERSION
rbenv global $RUBY_VERSION
rbenv shell $RUBY_VERSION
rbenv rehash

# Gem
gem sources --add $GEM_SOURCES_CHINA --remove $GEM_SOURCES_ORIGIN -v

# bundler
gem install bundler
bundle config mirror.${GEM_SOURCES_ORIGIN%/} ${GEM_SOURCES_CHINA%/}

# framework
gem install rails -v 5.2.2
# gem install sinatra
