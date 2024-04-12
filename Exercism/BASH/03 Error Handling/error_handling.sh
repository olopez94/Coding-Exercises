#!/usr/bin/env bash

if [ $# -eq 1 ]; then
  printf 'Hello, %s' "${1}"
else
  printf 'Usage: error_handling.sh <person>'
  exit 1
fi
