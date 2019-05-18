#!/bin/bash

# Use external settings file to set constants.
source ./settings.sh

qemu-system-x86_64 -drive file=$MINIX_COW_IMAGE -localtime -net user,hostfwd=tcp::$VM_NEW_PORT-:$VM_OLD_PORT -net nic,model=virtio -m 1024M -enable-kvm -daemonize

echo "Minix started to boot!"
