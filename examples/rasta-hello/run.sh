#!/bin/bash -e

cd polyorb-hi-c
make
make install
cd ..
./build-script.sh
scp binary.c/binaries/leon_partition root@prise-space-3:~/taste_examples/
sparc-rtems4.12-gdb binary.c/binaries/leon_partition

