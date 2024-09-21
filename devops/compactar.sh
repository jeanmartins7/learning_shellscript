#! /bin/bash

if [ "$#" - lt 2]; then
	echo "O programa $0 requer nome do arquivo e arquivos a serem compactados"
	exit 1
fi

file_out="$1"
files=("${@:2}")
tar -czf "$file_out" "${files[@]}"
echo "COmpactado com sucesso em $file_out"
