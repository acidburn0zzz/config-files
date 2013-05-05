sudo apt-get update
sudo apt-get purge vim*
sudo apt-get install curl tmux vim-nox python-pygments exuberant-ctags libwww-perl cmake

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

git clone https://github.com/milkbikis/powerline-shell
cd powerline-shell
mv ../config.py config.py
./install.py
cd ..
ln -sf `pwd`/powerline-shell/powerline-shell.py ~/powerline-shell.py

find . -type f -name ".*" | xargs -i ln -sf `pwd`/{} ~/\{}

# Ubuntu-specific
sudo apt-get remove unity-lens-shopping command-not-found
