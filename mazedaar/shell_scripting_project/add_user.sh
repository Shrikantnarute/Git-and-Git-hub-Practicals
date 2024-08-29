#!/bin/bash

for ((i=1; i<=3; i++))
do
read -p "enter username" username
sudo useradd -m $username
done

echo "User added successfully"

sudo cat /etc/passwd | grep user*


