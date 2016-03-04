#!/bin/sh
GCC=gcc
$GCC -o speedtest speedtest.c -lpthread -lm -Wl,-static -static -static-libgcc -s
