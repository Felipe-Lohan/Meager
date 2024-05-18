#!/usr/bin/env sh

# By Felipe Lohan Pinheiro da Silva

# Fetching from the repository

sudo guix pull --delete-generations;
sudo guix pull --fallback;

# Install a few nice icon themes.

sudo guix install moka-icon-theme arc-icon-theme

# Uncomment the line bellow if you want a good, but heavier, theme package.

#sudo guix install papirus-icon-theme
