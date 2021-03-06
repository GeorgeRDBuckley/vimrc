#! /usr/bin/env zsh

THIS=$(pwd)
RUNTIME=~/.vim_runtime

INIT_NVIM=~/.config/nvim/init.vim
INIT_VIM=~/.vimrc

PLUG_GIT=https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
PLUG_INSTALL_DIR=~/.plug
PLUG_NVIM=~/.local/share/nvim/site/autoload/plug.vim
PLUG_VIM=~/.vim/autoload/plug.vim

COC_NVIM=~/.config/nvim/coc-settings.json
COC_VIM=~/.vim/coc-settings.json

mkdir -p ~/.config/nvim
mkdir -p ~/.vim/autoload/
mkdir -p ~/.local/share/nvim/site/autoload/

curl -fLso $PLUG_INSTALL_DIR --create-dirs $PLUG_GIT

ln -sf $THIS/init.vim $INIT_NVIM
ln -sf $THIS/init.vim $INIT_VIM

ln -sf $THIS/coc-settings.json $COC_NVIM
ln -sf $THIS/coc-settings.json $COC_VIM

ln -sf $PLUG_INSTALL_DIR $PLUG_NVIM
ln -sf $PLUG_INSTALL_DIR $PLUG_VIM

# Strangely, ln -sf symlinks the source to a directory inside of itself
# if the file in the current directory does not exist
#
# This could be a bug in ln
[[ -L $RUNTIME ]] && rm -f $RUNTIME
ln -sf $THIS $RUNTIME
