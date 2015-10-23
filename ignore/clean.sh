#!/bin/bash

set -eu

rm -f *.stdout
rm -f *.stderr
rm -f *.core

make -C cprog clean
make -C latex clean

