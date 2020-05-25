#!/bin/bash

# install Xcode Command Line Tools.
xcode-select --install


# mac安装软件允许任何来源
sudo spctl --master-disable

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

# vi ~/.zshrc
# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# source ~/.zshrc
# or Start a new terminal session.

# command line 中文显示(按个人需要)
# printf 'export LANG=en_US.UTF-8\n' >> ~/.zshrc
# printf 'export LC_ALL=en_US.UTF-8\n' >> ~/.zshrc


# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# 检测安装Homebrew core 扩展
brew doctor

# Get iTerm2 命令行管理工具
brew cask install iterm2


# 安装百度输入法
brew cask install baiduinput && (
  open /usr/local/Caskroom/baiduinput/*/安装百度输入法.app
)

# 安装谷歌浏览器
brew cask install google-chrome

# 安装sublime-text
brew cask install sublime-text

# 安装 VS-code
brew cask install visual-studio-code

# 安装命令行下载工具
brew install wget

brew install ssh-copy-id 
# ssh-copy-id -i ~/.ssh/id_rsa.pub user@server

brew install htop
brew install tree

# 安装相关开发软件
brew cask install macdown
# brew cask install dash
# brew cask install xmind
# brew cask install keepassx
brew cask install docker
# brew cask install vagrant
brew cask install virtualbox virtualbox-extension-pack

# brew cask install charles
brew cask install sequel-pro
brew cask install postico
# brew cask install dbeaver-enterprise
# brew cask install wireshark
brew cask install insomnia
brew cask install gitter
brew cask install libreoffice
brew cask install youdaonote

brew cask install neteasemusic the-unarchiver
brew cask install qq qqmusic qqplayer qqmacmgr wechat










