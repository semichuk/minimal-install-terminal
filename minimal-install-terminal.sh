#!/bin/bash

echo "//////////////////////minimal install terminal//////////////////////"
sudo apt update
sudo apt install zsh konsole zip unzip -y
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
cp ki-konsole-theme.colorscheme /home/$USER/.local/share/konsole
cp ki.zsh-theme /home/$USER/.oh-my-zsh/themes/
cp .zshrc /home/$USER/
echo "//////////////////////installation is finished//////////////////////"