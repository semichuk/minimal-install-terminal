#!/bin/bash

echo "//////////////////////minimal install terminal//////////////////////"
sudo apt install zsh -y
sudo dnf install zsh -y
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)" -y
cp "$(pwd)/ki.zsh-theme" ~/.oh-my-zsh/themes/
cp "$(pwd)/.zshrc" ~/
exec zsh
echo "//////////////////////installation is finished//////////////////////"
