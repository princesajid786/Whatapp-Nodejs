#!/bin/bash

cd /home/ubuntu
npm audit fix
npm i -g pm2
pm2 start server.js
