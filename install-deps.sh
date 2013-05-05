sudo apt-get update
sudo apt-get install curl tmux vim-nox clang libclang-dev exuberant-ctags libwww-perl cmake

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

sudo apt-get install python-pip
sudo easy_install Pygments

git clone https://github.com/milkbikis/powerline-shell
cd powerline-shell
mv ../config.py config.py
./install.py
cd ..
cp powerline-shell/powerline-shell.py powerline-shell.py

find . -type f -name ".*" | xargs -i ln -sf `pwd`/{} ~/\{}

# Ubuntu-specific
sudo apt-get remove unity-lens-shopping command-not-found
