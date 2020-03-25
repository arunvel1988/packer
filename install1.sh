#!/bin/sh -x
# Update apt
 apt-get -y update
# Install Apache
apt-get -yqq install apache2
service apache2 start
