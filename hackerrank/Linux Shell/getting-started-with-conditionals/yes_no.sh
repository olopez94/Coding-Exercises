#!/usr/bin/env bash

read yes_no

if [[ "$yes_no" = "y" ]] || [[ "$yes_no" = "Y" ]];then
    printf "YES"
else
    printf "NO"
fi
