ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/zshrc ~/.zshrc
ln -s ~/dotfiles/inputrc ~/.inputrc
ln -s ~/dotfiles/vim ~/.vim
ln -s ~/dotfiles/jshintrc ~/.jshintrc
ls -ltra

cd ~/dotfiles/vim/bundle
git clone https://github.com/scrooloose/nerdtree.git

cd ~/dotfiles/
git submodule init
git submodule update

# git command alias
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.br branch
