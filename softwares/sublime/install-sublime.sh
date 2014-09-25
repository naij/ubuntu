#!/bin/sh

echo "sublime 开始安装"

wget http://c758482.r82.cf2.rackcdn.com/sublime-text_build-3059_amd64.deb

sudo dpkg -i sublime-text_build-3059_amd64.deb

rm -rf sublime-text_build-3059_amd64.deb

echo "sublime 安装完毕"

echo "sublime插件 开始安装"

cd ~/.config/sublime-text-3/Packages

echo === Package Control ===
rm -rf "Package Control"
git clone https://github.com/JustQyx/Sublime-Text-Package-Control.git "Package Control"

echo === InputHelper ===
rm -rf "InputHelper"
git clone https://github.com/xgenvn/InputHelper.git "InputHelper"

echo === DictionaryAutoComplete ===
rm -rf "DictionaryAutoComplete"
git clone https://github.com/Zinggi/DictionaryAutoComplete.git "DictionaryAutoComplete"

echo === GBK Encoding Support ===
rm -rf "GBK Encoding Support"
git clone https://github.com/akira-cn/sublime-gbk.git "GBK Encoding Support"

echo === ZenCoding ===
rm -rf "ZenCoding"
git clone https://github.com/sublimator/ZenCoding.git "ZenCoding"

echo === Prefixr ===
rm -rf "Prefixr"
git clone https://github.com/JustQyx/Sublime-Text-Prefixr.git "Prefixr"

echo === Jade ===
rm -rf "Jade"
git clone https://github.com/davidrios/jade-tmbundle.git "Jade"

echo "sublime插件 安装完毕"