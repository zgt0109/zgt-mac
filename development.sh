#!/bin/bash

brew install ssh-copy-id
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
brew install hub
brew install tig
brew install htop
brew install tree
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
