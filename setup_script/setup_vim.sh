#/bin/sh

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ../vim/.vimrc ~/.vimrc
vim +PluginInstall +qall
