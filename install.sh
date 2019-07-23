#!/bin/bash

cd $(dirname $(readlink -f $0))

make clean
make -j8
sudo make install
sudo modprobe 88x2bu
