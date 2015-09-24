#!/usr/bin/zsh

cd $ZSH_CUSTOM/plugins/
git clone https://github.com/cais-erik/babun-bling.git
mv ~/.zshrc ~/.zshrc.replaced
cp $ZSH_CUSTOM/plugins/babun-bling/.zshrc.orig ~/.zshrc
