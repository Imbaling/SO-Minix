#!/bin/bash

# Use external settings file to set constants.
source settings.sh

qemu-img create -f qcow2 -o backing_file=/home/students/inf/PUBLIC/SO/scenariusze/4/minix.img $MINIX_COW_IMAGE
