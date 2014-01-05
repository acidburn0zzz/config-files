sudo apt-get update
sudo apt-get purge vim*
sudo apt-get install git curl tmux vim-nox python-pygments exuberant-ctags libwww-perl cmake

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

find . -type f -name ".*" | xargs -i ln -sf `pwd`/{} ~/\{}

# Ubuntu-specific
sudo apt-get remove unity-lens-shopping command-not-found
