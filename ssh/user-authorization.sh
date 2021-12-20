#!/bin/sh

# This file add the public key to current user's authorized_keys

PUBLIC_KEY=ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOenBC5T17nCCzzofnqueMzJjuoAqTuCZlG8koKB1CUr levinhthien.bka@gmail.com

mkdir -p /home/$USER/.ssh
chmod 700 /home/$USER/.ssh
echo $PUBLIC_KEY >/home/$USER/.ssh/authorized_keys
chmod 600 /home/$USER/.ssh/authorized_keys

echo "=> Add public key to $USER authorized_keys"
