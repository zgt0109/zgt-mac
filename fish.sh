#!/bin/bash
brew install fish

if [ -e /usr/local/bin/fish ]; then
  	mkdir -p ~/.config/fish
	echo "# Homebrew Bottles" | tee -a ~/.config/fish/config.fish
	echo "set -gx HOMEBREW_BOTTLE_DOMAIN https://mirrors.ustc.edu.cn/homebrew-bottles" | tee -a ~/.config/fish/config.fish
	echo "set -gx HOMEBREW_NO_AUTO_UPDATE 1" | tee -a ~/.config/fish/config.fish

	# remote server chinese
	echo "set -gx LC_ALL en_US.UTF-8" | tee -a ~/.config/fish/config.fish
	echo "set -gx LANG en_US.UTF-8" | tee -a ~/.config/fish/config.fish

	echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
	chsh -s /usr/local/bin/fish
fi

# mac 中切换fish 和 zsh
# 查看当前发行版可以使用的shell
# cat /etc/shells
# chsh -s /bin/zsh
# chsh -s /bin/bash
# chsh -s /usr/local/bin/fish
# 退出终端，重新打开即可
# 查看当前使用的shell
# echo $SHELL

# U盘安装mac系统
# 安装之前，备份好资料，插入mac U盘启动器，重启电脑，长按左侧 option，进行安装
# 格式化硬盘格式，选择APFS，重命名，下一步即可