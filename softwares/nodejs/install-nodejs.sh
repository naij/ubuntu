#!/bin/bash

echo "nodejs 开始安装"

sudo apt-get install python
sudo apt-get install build-essential

wget http://nodejs.org/dist/v0.10.26/node-v0.10.26-linux-x64.tar.gz
​
tar -xvf node-v0.10.26-linux-x64.tar.gz

cd node-v0.10.26-linux-x64

chmod +x configure

./configure --prefix=/usr/local/node

make

sudo make install

sudo ln -s /usr/local/node/bin/node  /usr/bin/node 
sudo ln -s /usr/local/node/lib/node  /usr/lib/node 
sudo ln -s /usr/local/node/bin/npm  /usr/bin/npm

rm -rf node-v0.10.26-linux-x64*

echo "nodejs 安装完毕"