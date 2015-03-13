#!/bin/bash

fiche -o /var/lib/nginx/ -u nginx -d termpaste.example.com -p 9999 &
service nginx start
bash
