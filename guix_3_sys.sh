#!/usr/bin/env sh

# By Felipe Lohan Pinheiro da Silva

# Some system configurations.

sudo guix pull --delete-generations;
sudo guix pull --fallback;
sudo guix upgrade --fallback;
sudo guix system reconfigure /etc/config.scm;
sudo reboot;
