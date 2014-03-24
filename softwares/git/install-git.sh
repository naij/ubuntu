#!/bin/bash

echo "git 开始安装"

sudo apt-get install git -y

git config --global user.name 陆议
git config --global user.email fruit.wj@taobao.com
git config --global alias.st status
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
git config --global merge.tool vimdiff

echo "git 安装完毕"