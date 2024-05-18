#!/usr/bin/env sh

# By Felipe Lohan Pinheiro da Silva

# A quick-n-dirty way to update the system

sudo guix pull;
sudo guix system reconfigure /etc/config.scm;
