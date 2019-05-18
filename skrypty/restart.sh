#!/bin/bash

# Use external settings file to set constants.
source settings.sh

qemu-img create -f qcow2 -o backing_file=$MINIX_BACKING_FILE $MINIX_COW_IMAGE
