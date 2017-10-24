#!/usr/bin/env bash
gcc -m32 -O3 -s -shared -fPIC  defuse.c -o libdefuse.so -ldl
