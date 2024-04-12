#!/usr/bin/env bash

for i in $(seq 1 99); do
    if (($i%2)); then
        printf "%s\n" "$i"
    fi
done
