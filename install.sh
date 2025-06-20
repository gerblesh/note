#!/usr/bin/env bash

if [[ -z "$PREFIX" ]]; then
  PREFIX="$HOME/.local"
fi

for file in "$PWD/scripts"/*; do
  install -Dv --mode=755 "$file" "$PREFIX/bin/"
done


