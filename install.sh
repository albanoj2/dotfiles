#!/bin/bash

CWD=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

function confirm {
    while true; do
        read -p "Running this script may delete some existing configuration. Proceed? [Y/n] " yn
        case $yn in
        [Yy]*) return 0 ;;
        [Nn]*) return 1 ;;
        *) echo "Options: [Y/n]" ;;
        esac
    done
}

function link {

    local source=$1
    local destination=$2

    rm -rf $destination
    ln -s $source $destination
}

confirm

echo "Install dotfiles (project root: ${CWD})..."

echo -n "Linking config files..."
mkdir -p ~/.config

link "${CWD}/.gitconfig" ~/.gitconfig
link "${CWD}/.config/nvim" ~/.config/nvim

echo "done."
