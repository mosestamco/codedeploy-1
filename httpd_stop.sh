#!/bin/bash
#move the file
mv /var/www/html/index.html /tmp/ 
#Stop apache service before deploying new code
service httpd stop

