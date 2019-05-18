#!/bin/bash

source settings.sh

echo "Logging in on root on localhost..."
ssh -p $VM_NEW_PORT root@localhost
