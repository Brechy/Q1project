#!/bin/bash

# make sure directories exist
ssh brechin@35.232.37.210 mkdir -p /jet/www/default
ssh brechin@35.232.37.210 mkdir -p /jet/www/default/css
ssh brechin@35.232.37.210 mkdir -p /jet/www/default/vendor

scp    *.html           brechin@35.232.37.210:/jet/www/default/
scp -r css/*            brechin@35.232.37.210:/jet/www/default/css/
scp -r vendor/*         brechin@35.232.37.210:/jet/www/default/vendor/
scp    *.js             brechin@35.232.37.210:/jet/www/default/
