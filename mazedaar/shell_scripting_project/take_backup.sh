#!/bin/bash

src=/home/ubuntu/mazedaar/shell_scripting_project
tgt=/home/ubuntu/mazedaar/devops/backup
filename=$(date +'%d-%m-%y-%H-%M-%S').tar.gz

echo "Backup Started for $filename"

tar -cvf $tgt/$filename $src

echo "Backup Completed"

