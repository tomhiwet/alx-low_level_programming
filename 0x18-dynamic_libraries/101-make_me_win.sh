#!/bin/bash
wget -P .. https://raw.githubusercontent.com/abrish2049/alx_low_level_programming/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD="$PWD/../libgiga.so"
