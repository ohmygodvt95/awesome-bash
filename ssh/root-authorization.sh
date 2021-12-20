#!/bin/sh

# This file add the public key to root's authorized_keys

PUBLIC_KEY=ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOenBC5T17nCCzzofnqueMzJjuoAqTuCZlG8koKB1CUr levinhthien.bka@gmail.com

mkdir -p /root/.ssh
chmod 700 /root/.ssh
echo $PUBLIC_KEY >/root/.ssh/authorized_keys
chmod 600 /root/.ssh/authorized_keys

echo "=> Add public key to root user authorized_keys"
