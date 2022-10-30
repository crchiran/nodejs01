#!/usr/bin/env sh
sudo scp index.js 170.187.228.173:/srv/nodejs01
sudo pm2 stop index.js
sudo npm install
sudo npm run build
sudo pm2 start index.js
