#!/usr/bin/env bash

sudo mkdir -p /etc/nginx
touch test.org
sudo cp test.org /etc/nginx
cd /etc/nginx
echo $PWD
ls

