#!/usr/bin/env sh

# By Felipe Lohan Pinheiro da Silva

# Fetching from the repository

sudo guix pull --delete-generations;
sudo guix pull --fallback;

# Install the fonts.

sudo guix install font-tamzen font-xfree86-type1 font-wqy-zenhei font-wqy-microhei font-winitzki-cyrillic font-vazir font-un font-tex-gyre font-terminus font-sun-misc font-sony-misc font-sil-gentium font-sil-charis font-sil-andika font-screen-cyrillic font-schumacher-misc font-sarasa-gothic font-rachana font-public-sans font-openmoji font-opendyslexic font-mutt-misc font-mplus-testflight font-mononoki font-misc-misc font-misc-ethiopic font-misc-cyrillic font-micro-misc font-meera-inimai font-mathjax font-lohit font-linuxlibertine font-libertinus font-liberation font-lato font-jetbrains-mono font-isas-misc font-ipa-mj-mincho font-iosevka font-iosevka-term font-iosevka-term-slab font-iosevka-slab font-iosevka-etoile font-iosevka-aile font-inconsolata font-ibm-plex font-hermit font-hack font-google-roboto font-google-noto font-google-material-design-icons font-go font-gnu-unifont font-gnu-freefont font-fontna-yasashisa-antique font-fira-sans font-fira-mono font-fira-code font-fantasque-sans font-dseg font-dosis font-dejavu font-dec-misc font-culmus font-cronyx-cyrillic font-comic-neue font-cns11643 font-cns11643-swjz font-catamaran font-blackfoundry-inria font-bitstream-vera font-awesome font-arabic-misc font-anonymous-pro font-anonymous-pro-minus font-alias font-adobe75dpi font-adobe100dpi font-adobe-source-serif-pro font-adobe-source-sans-pro font-adobe-source-han-sans font-adobe-source-code-pro font-abattis-cantarell texlive-cm-super

# Make the fonts work.

sudo fc-cache -rv;
