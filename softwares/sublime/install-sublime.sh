#!/bin/sh



echo "sublime 安装插件"

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

echo "sublime 安装插件完毕"