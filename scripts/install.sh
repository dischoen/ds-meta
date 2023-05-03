#!/bin/sh

if [ ! -d $HOME/bin ]; then
    mkdir $HOME/bin
fi

cp ./vc $HOME/bin
