#!/bin/zsh

if [ "$EUID" -ne 0 ]; then
    echo "please run as root"
    exit 1
fi

cp ./scripts/* /usr/local/bin