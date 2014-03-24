#!/bin/bash
sudo apt-get install curl zsh
chsh -s /bin/zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
path=`dirname $0`
cp $path/.zshrc ~