sudo apt-get update
sudo apt-get install curl tmux vim-nox clang libclang-dev exuberant-ctags git

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

sudo apt-get install python-pip
sudo easy_install Pygments

sudo apt-get install libwww-perl

curl https://raw.github.com/milkbikis/powerline-shell/master/powerline-shell.py > powerline-shell.py
chmod +x powerline-shell.py

# Ubuntu-specific
sudo apt-get remove unity-lens-shopping command-not-found
