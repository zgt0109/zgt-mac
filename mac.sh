#!/bin/bash

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# command line 中文显示(按个人需要)
# printf 'export LANG=en_US.UTF-8\n' >> ~/.zshrc
# printf 'export LC_ALL=en_US.UTF-8\n' >> ~/.zshrc


# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Homebrew Cask
brew tap caskroom/cask

# Get iTerm2
brew cask install iterm2

# The Mac App for Homebrew.
brew cask install cakebrew

# zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

# vi ~/.zshrc
# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# source ~/.zshrc
# or Start a new terminal session.

