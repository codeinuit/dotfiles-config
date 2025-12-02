# /bin/bash

cp -R nvim ~/.config/nvim

echo "setting up tmux configuration.."
cp -R tmux ~/.config/tmux
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm

echo "setting up git configuration.."
git config --global core.editor "nvim"
