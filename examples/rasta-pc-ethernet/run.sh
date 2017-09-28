#!/bin/bash -e

cd polyorb-hi-c
make
make install
cd ..
#Added to avoid compiler error: while loading shared libraries: libmpfr.so.1
export LD_LIBRARY_PATH=/opt/rtems-4.10/lib:$LD_LIBRARY_PATH
export RTEMS_API=4.10

if [-d binary.c]; then
  rm -r binary.c/
fi
./build-script.sh
#scp binary.c/binaries/leon_partition* root@prise-space-3:~/taste_examples/
#scp binary.c/binaries/x86_partition* root@prise-space-3:~/linux_target_exe/
sparc-rtems4.12-gdb -x gdb_commands binary.c/binaries/leon_partition*

