#!/bin/bash

export RUSTFLAGS="--emit=llvm-ir \
    -C unsafe_include_native_lib=false \
    -C llvm-args=-enable-instmarker \
    -C llvm-args=-enable-heap-tracker \
    -Z unstable-options \
    --extern force:unsafe_perf=/usr/local/perf/target/release/libunsafe_perf.rlib \
    -L /usr/local/perf/target/release/deps"


echo "Enabled Heap instrumentation."
