#!/usr/bin/env bash

echo ">>> Installing Apache WSGI"

# Install wsgi

sudo apt-get install libapache2-mod-wsgi
sudo a2enmod mod-wsgi
sudo /etc/init.d/apache2 restart
