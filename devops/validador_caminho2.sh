#! /bin/bash

caminho=$1

if [-d "$caminho" ]; then
	echo "O caminho é um diretório válido"
else
	echo "O caminho não é um diretório válido"
fi
