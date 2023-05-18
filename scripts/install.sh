#!/bin/sh

if [ ! -d $HOME/bin ]; then
    mkdir $HOME/bin
fi

<<<<<<< HEAD
ln -sf ./vc $HOME/bin
=======
ln -s $(readlink -f ./vc) $HOME/bin
>>>>>>> 99fdb17207233ae527b81256428f72fcf7c8974b
