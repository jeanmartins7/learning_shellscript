#! /bin/bash

dir_backup="/home/jeanverso/git/learning_shellscript/devops"

name_file="backup_$(date +%Y%m%d_%H%M%S).tar.gz"
tar -czf "$name_file" "$dir_backup"
echo "Backup concluído em $name_file"
