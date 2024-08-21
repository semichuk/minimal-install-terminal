#!/bin/bash

echo "//////////////////////minimal install terminal//////////////////////"
sudo dnf install zsh  -y
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)" -y
cp "$(pwd)/ki.zsh-theme" /home/$USER/.oh-my-zsh/themes/
cp "$(pwd)/.zshrc" /home/$USER/
exec zsh
echo "//////////////////////installation is finished//////////////////////"
