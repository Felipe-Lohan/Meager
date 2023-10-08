#!/usr/bin/env sh

qemu-system-x86_64 \
-drive if=pflash,format=raw,file=/usr/share/qemu/OVMF.fd \
-m 1900 \
-device intel-hda \
-device hda-duplex \
-device hda-micro \
-device hda-output \
-device ich9-intel-hda \
-usb -device usb-audio \
-drive media=disk,format=raw,if=virtio,file=/home/pureos/img.raw \
#-drive media=cdrom,format=raw,if=virtio,file=/home/pureos/img.iso \

############################################################################










