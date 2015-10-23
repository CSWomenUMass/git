#!/bin/bash

set -eu

for x in $(seq 0 20); do
  touch experiment_$x.stdout;
  touch experiment_$x.stderr;
  touch experiment_$x.core;
done

make -C cprog
make -C latex

