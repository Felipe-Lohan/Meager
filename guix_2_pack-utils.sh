#!/usr/bin/env sh

# By Felipe Lohan Pinheiro da Silva

# Fetching from the repository

sudo guix pull --delete-generations;
sudo guix pull --fallback;

# Install some basic utilities packages.

sudo guix install icecat ungoogled-chromium cdrkit-libre amule librecad libreoffice vlc file-roller ccrypt gmtp rsync wget deluge simple-scan zip unzip screenfetch neofetch;
