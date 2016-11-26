#!/bin/bash

# 安装百度输入法
brew cask install baiduinput && (
  open /usr/local/Caskroom/baiduinput/*/安装百度输入法.app
)

# 安装谷歌浏览器
brew cask install google-chrome

# 安装sublime-text
brew cask install sublime-text

# pow 服务器
curl -v get.pow.cx | sh
