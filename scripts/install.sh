#!/bin/sh

if [ ! -d $HOME/bin ]; then
    mkdir $HOME/bin
fi

ln -s $(readlink -f ./vc) $HOME/bin
