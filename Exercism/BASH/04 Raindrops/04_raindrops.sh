#!/usr/bin/env bash

if [ $(( $1 % 3 )) -eq 0 ] && [ $(( $1 % 5 )) -eq 0 ] && [ $(( $1 % 7 )) -eq 0 ]; then
    printf 'PlingPlangPlong'
elif [ $(( $1 % 3 )) -eq 0 ] && [ $(( $1 % 5 )) -eq 0 ]; then
    printf 'PlingPlang'
elif [ $(( $1 % 3 )) -eq 0 ] && [ $(( $1 % 7 )) -eq 0 ]; then
    printf 'PlingPlong'
elif [ $(( $1 % 5 )) -eq 0 ] && [ $(( $1 % 7 )) -eq 0 ]; then
    printf 'PlangPlong'
elif [ $(( $1 % 3 )) -eq 0 ]; then
    printf 'Pling'
elif [ $(( $1 % 5 )) -eq 0 ]; then
    printf 'Plang'
elif [ $(( $1 % 7 )) -eq 0 ]; then
    printf 'Plong'
else
    printf '%s\n' "${1}"
fi

