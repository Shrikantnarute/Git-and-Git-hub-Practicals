#!/bin/bash

#update system
sudo apt update -y

#install nginx
sudo apt install nginx -y

#start and enable nginx
sudo systemctl start nginx
sudo systemctl enable nginx


#serverpage

echo "</h1>hello dosto this is magic of shell scripting</h1>" >/var/www/html/index.html



