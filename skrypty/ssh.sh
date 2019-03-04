#!/bin/bash

source settings.sh

echo "Logging in on root on localhost..."
sshpass -p root ssh -p $VM_NEW_PORT root@localhost
