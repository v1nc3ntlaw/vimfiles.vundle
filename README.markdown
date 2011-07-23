git clone git://github.com/carlhuda/janus.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update
vi
:BundleInstall
