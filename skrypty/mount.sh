#!/bin/bash

source settings.sh

sshfs -p $VM_NEW_PORT root@localhost:/ $MOUNT_POINT
