#!/usr/bin/bash

sudo apt-get install golang-go

BUILDDIR=$HOME/myenv/fzf

if [ -d $BUILDDIR ]; then
    rm -rf $BUILDDIR
fi 

git clone -b v0.65.2 --depth 1 https://github.com/junegunn/fzf.git $BUILDDIR

cd $BUILDDIR

./install
