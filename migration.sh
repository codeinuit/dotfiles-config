# /bin/bash

cp -R nvim ~/.config/nvim
cp -R tmux ~/.config/tmux

echo "setting up git configuration.."
git config --global core.editor "vim"

