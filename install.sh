#!/bin/bash

echo "//////////////////////minimal install terminal//////////////////////"
sudo apt-get update
sudo apt-get install zsh  -y
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)" -y
cp "$(pwd)/ki.zsh-theme" /home/$USER/.oh-my-zsh/themes/
cp "$(pwd)/.zshrc" /home/$USER/
echo "//////////////////////installation is finished//////////////////////"
