#!/bin/bash



cd /var/www/html/Repository4

sudo git pull


sudo systemctl restart apache2.service
