#!/usr/bin/env bash

read X
read Y

printf "%s\n%s\n%s\n%s\n" "$((X+Y))" "$((X-Y))" "$((X*Y))" "$((X/Y))"
