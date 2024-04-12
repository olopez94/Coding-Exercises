#!/usr/bin/env bash

# ${parameter:-word} ->  Use Default Value. If ’parameter’ is unset or null,
# ’word’ (which may be an expansion) is substituted.
# Otherwise, the value of ’parameter’ is substituted.

printf "One for %s, one for me." "${1:-you}"
