#!/bin/bash 

echo "git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle 


echo "add vimrc to .vimrc"
cat vimrc >> ~/.vimrc


echo "install vim Bundle and PluginInstall"
vim +PluginInstall +qall 

exit 0
