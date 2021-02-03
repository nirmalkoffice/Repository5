#!/bin/bash



cd /var/www/html/Repository5

sudo git pull


sudo systemctl restart apache2.service
