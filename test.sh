#!/usr/bin/env bash
NGINX_CONFIG_PATH=/etc/nginx/sites-available/default
sudo mkdir -p /etc/nginx/sites-available
touch default
sudo cp default $NGINX_CONFIG_PATH
sudo cp $NGINX_CONFIG_PATH $NGINX_CONFIG_PATH.org
cd  $NGINX_CONFIG_PATH 
ls -la
id
sudo systemctl reload nginx   
