#!/bin/bash

qemu-system-x86_64 -enable-kvm -nic user,hostfwd=tcp::2222-:22,smb=./shared_folder \
                   -daemonize -m 4G -smp cores=4,cpus=4 ./image/L-KERNEL-BASIC