#!/usr/bin/env bash
r=""
while read -r line; do
    r="$line"$'\n'"$r"
done
echo "$r"
