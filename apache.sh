#!/bin/bash

sudo apt-get -y install apache2
sudo chown -R ubuntu:ubuntu /var/www
sudo echo "Hello world! What a fine day indeed!" > /var/www/html/index.html
