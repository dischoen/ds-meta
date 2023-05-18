#!/bin/sh

if [ ! -d $HOME/bin ]; then
    mkdir $HOME/bin
fi

ln -sf ./vc $HOME/bin
