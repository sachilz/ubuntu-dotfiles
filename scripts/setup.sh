#!/bin/bash

echo "Starting Ubuntu setup..."

sudo apt update

sudo apt install -y \
git \
gnome-tweaks \
gnome-shell-extension-manager \
bibata-cursor-theme

echo "Setup completed!"
