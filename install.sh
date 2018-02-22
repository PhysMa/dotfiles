# tmux
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf

# vim
mkdir -p ~/.vim/colors
ln -sf ~/dotfiles/flattened_dark.vim ~/.vim/colors/flattened_dark.vim
ln -sf ~/dotfiles/flattened_light.vim ~/.vim/colors/flattened_light.vim
ln -sf ~/dotfiles/solarized.vim ~/.vim/colors/solarized.vim
ln -sf ~/dotfiles/.vimrc ~/.vimrc

# VimPlug
mkdir -p ~/.vim/autoload
ln -sf ~/dotfiles/plug.vim ~/.vim/autoload/plug.vim

# bash
