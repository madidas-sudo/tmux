#!/bin/bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
mv ~/.tmux.conf ~/.tmux.conf.old
cp ./tmux.conf ~/.tmux.conf
tmux source ~/.tmux.conf
