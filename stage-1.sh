#!/usr/bin/env nix-shell
#!nix-shell -i bash -p bash tree

tree /dev/disk/by-path

echo "Once you know your disk, run:"
echo "$ sudo \$PWD/stage-2.sh /dev/disk/by-path/<your disk> /mnt"
echo "And after thatL"
echo "$ sudo \$PWD/stage-3.sh /mnt"
