#!/bin/bash

brew install ssh-copy-id htop tree
brew cask install macdown dash docker

brew install ssh-copy-id
# ssh-copy-id -i ~/.ssh/id_rsa.pub user@server

brew cask install macdown
brew cask install dash
brew cask install xmind
brew cask install keepassx
brew cask install docker
brew cask install vagrant virtualbox virtualbox-extension-pack
brew cask install atom
# http://blog.csdn.net/qianghaohao/article/details/52331432
echo 'registry=https://registry.npm.taobao.org/' >> ~/.atom/.apmrc
echo 'strict-ssl=false' >> ~/.atom/.apmrc

brew cask install wechatwebdevtools
# https://dev.yorhel.nl/ncdu
brew install ncdu
brew install wget
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json \
                    qlprettypatch quicklook-csv betterzipql qlimagesize \
                    webpquicklook suspicious-package

brew cask install charles
brew cask install sequel-pro
brew cask install postico
brew cask install dbeaver-enterprise
brew cask install wireshark
brew cask install insomnia

# ImageMagick
# 安裝 ImageMagick 需先有 X11 的 support,OSX 10.8 拿掉了...
# http://xquartz.macosforge.org/landing/
# brew install imagemagick
brew install graphviz
brew cask install gimp
brew cask install licecap
brew cask install gitter

brew install heroku
heroku help


brew cask install qq qqmusic qqplayer qqmacmgr electronic-wechat
brew cask install neteasemusic baiducloud the-unarchiver

# qq             qqbrowser      qqlive         qqmacmgr       qqmusic        qqplayer
# brew cask install thunder
# brew cask install aliwangwang(可选)
# brew cask install neteasemusic
# brew cask install baiducloud
# brew cask install the-unarchiver
# http://www.dreamxu.com/install-config-squirrel/
# 中州韻輸入法--Mac 上的 Rime 输入法
# brew cask install squirrel

# brew cask install libreoffice
# brew cask install splayerx
# brew cask install electronic-wechat