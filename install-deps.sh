sudo apt-get update

# https://github.com/rupa/z
mkdir -p ~/code/z
curl https://raw.github.com/rupa/z/master/z.sh > ~/code/z/z.sh
chmod +x ~/code/z/z.sh

sudo apt-get install python-pip
sudo easy_install Pygments

sudo apt-get install libwww-perl

mkdir -p ~/.vim/backups ~/.vim/swaps ~/.vim/undo

# Ubuntu-specific
sudo apt-get remove unity-lens-shopping command-not-found
