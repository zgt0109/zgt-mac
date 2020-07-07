#!/bin/bash

# 管理mysql、redis、ngnix相关后台服务软件
brew cask install launchrocket

brew install mysql redis nginx
# brew install postgresql
# brew install memcached
# brew install redis
# brew install elasticsearch
# brew install nginx


# MySQL 连接出现 Authentication plugin 'caching_sha2_password' cannot be loaded
# ① 登录MySQL
# 执行命令为：
# mysql -uroot -p
# ② 选择 mysql 数据库
# 执行命令为：
# use mysql;
# ③ 查看mysql 数据库的 user 表中当前 root 用户的相关信息
# 执行命令为：
# select host,user,authentication_string,plugin from user;
# 执行完命令后显示一个表格， root 用户的 host默认显示的 localhost，说明只支持本地访问，不允许远程访问。
# ④ 更改 mysql用户登录密码加密规则还原成 mysql_native_password
# #修改加密规则 
# ALTER USER 'root'@'localhost' IDENTIFIED BY '123456' PASSWORD EXPIRE NEVER;
# #更新一下用户的密码 
# ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '123456';
# ⑤ 刷新
# FLUSH PRIVILEGES; #刷新权限 

# 单独重置密码命令：
# alter user 'root'@'localhost' identified by '111111';