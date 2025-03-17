#!/usr/bin/bash

# see :help lua-package-path
eval $(luarocks path --lua-version 5.1 --bin)

nvim -l $@
