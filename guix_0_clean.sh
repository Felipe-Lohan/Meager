#!/usr/bin/env sh

# By Felipe Lohan Pinheiro da Silva

# Some cleaning.

sudo guix gc --delete-generations;
sudo guix gc;
sudo guix gc --clear-failures;
sudo guix gc --optimize;
sudo guix system delete-generations;
sudo guix package --delete-generations;
