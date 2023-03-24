#!/bin/bash

cd /home/ubuntu
npm install pm2
pm2 -f start server.js
