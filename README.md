# Check out this project
git clone https://github.com/daynemay/.vim.git ~/.vim

# Update submodules
cd ~/.vim
git submodule init
git submodule update

# Link your .vimrc to this one:
ln -s ~/.vim/.vimrc ~/.vimrc
