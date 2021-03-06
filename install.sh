#!/bin/bash

# bkp old files
echo "Backuping old files"
rm -rf ~/.vim.old.df ~/.vimrc.old.df
mv ~/.vim ~/.vim.old.df 2> /dev/null
mv ~/.vimrc ~/.vimrc.old.df 2> /dev/null
mv ~/.zshrc ~/.zshrc.old 2> /dev/null
mv ~/.tmux.conf ~/.tmux.conf.old 2> /dev/null
mv ~/.irbrc ~/.irbrc.old 2> /dev/null
mv ~/.config/nvim ~/.config/nvim.old 2> /dev/null

echo "Fetching vim plugins..."
# git submodule init
# git submodule update

echo "Installing dotfiles..."
ln -s `pwd`/vimrc ~/.vimrc
ln -s `pwd`/vim ~/.vim
ln -s `pwd`/zshrc ~/.zshrc
ln -s `pwd`/irbrc ~/.irbrc
ln -s `pwd`/tmux.conf ~/.tmux.conf
ln -s `pwd`/tmux.style ~/.tmux.style

# links for neovim
ln -s ~/.vim ~/.config/nvim
rm ~/.config/nvim/init.vim 2> /dev/null
ln -s ~/.vimrc ~/.config/nvim/init.vim

echo "Installation finished. enjoy :)"

