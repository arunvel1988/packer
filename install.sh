#!/bin/sh -x
# Install nginx
sudo apt-get update -y
sudo apt-get -y install nginx
sudo mkdir -p /var/www/website
sudo sh -c "echo '<html><h1>njoy packer by arun</h1></html>' > /var/www/website/index.html"
