#! /bin/bash

file_out="$1"
files=("${@:2}")
tar -czf "$file_out" "${files[@]}"
echo "COmpactado com sucesso em $file_out"
