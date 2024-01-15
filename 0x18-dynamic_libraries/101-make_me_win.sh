#!/bin/bash
wget -p /tmp https://github.com/1515-zene/alx-low_level_programming/raw/5362ad8a2a1aba9bff0a99caf871d07a9d2177a0/0x18-dynamic_libraries/libdynamic.so
export LD_PRELOAD=/tmp/libdynamic.so
