#!/bin/bash

echo "Setting up my required packages."
echo "Need sudo..."
sudo echo "Now I have sudo."

sudo pacman -Syu git
git clone https://aur.archlinux.org/yay-git.git
cd ~/yay-git
makepkg -si

yay -S --noconfirm brave
