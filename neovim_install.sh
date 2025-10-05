#!/usr/bin/bash

sudo apt-get install ninja-build gettext cmake curl build-essential 

if [ -d $HOME/myenv/nvim ]; then
    rm -rf $HOME/myenv/nvim
fi 

git clone -b v0.11.4 --depth 1 https://github.com/neovim/neovim.git $HOME/myenv/nvim

cd $HOME/myenv/nvim

make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install

sudo apt install ripgrep luarocks
