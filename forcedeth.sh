#!/usr/bin/env sh

rmmod forcedeth;

modprobe forcedeth msi=0 msix=0;
