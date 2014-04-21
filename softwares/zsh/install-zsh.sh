#!/bin/bash

echo "zsh 开始安装"

sudo apt-get install curl zsh
chsh -s /bin/zsh wangjian
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
path=`dirname $0`
cp $path/.zshrc ~

echo "zsh 安装完毕"