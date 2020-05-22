#!/bin/bash

echo -n "Please input your git username: "
read username
echo -n "Please input your email: "
read email

git config --global user.name "${username}"
git config --global user.email "${email}"
git config --global push.default simple
git config --global core.editor vi
git config --global core.ui true
git config --global core.status auto
git config --global core.branch auto

# Alias Setting
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.ps push
git config --global alias.pl pull
git config --global alias.pl pull
git config --global alias.df diff
git config --global alias.cp cherry-pick

## some Git software
# git 圖形化界面软件，类似GitDesktop
# brew cask install rowanj-gitx
# tig 查看git的提交记录 -- git log
brew install tig