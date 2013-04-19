# Fetch submodules
git submodule update --init

sudo apt-get update
sudo apt-get install curl tmux vim

sudo apt-get install python-pip
sudo easy_install Pygments

sudo apt-get install libwww-perl

mkdir -p ~/.vim/backups ~/.vim/swaps ~/.vim/undo

curl https://raw.github.com/milkbikis/powerline-shell/master/powerline-shell.py > powerline-shell.py
chmod +x powerline-shell.py

# Ubuntu-specific
sudo apt-get remove unity-lens-shopping command-not-found
