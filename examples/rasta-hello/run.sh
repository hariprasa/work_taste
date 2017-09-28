#!/bin/bash -e
cd polyorb-hi-c
make
make install
cd ..
#Added to avoid compiler error: while loading shared libraries: libmpfr.so.1
export LD_LIBRARY_PATH=/opt/rtems-4.10/lib:$LD_LIBRARY_PATH
./build-script.sh
scp binary.c/binaries/leon_partition root@prise-space-3:~/taste_examples/
sparc-rtems4.12-gdb -x gdb_commands binary.c/binaries/leon_partition
