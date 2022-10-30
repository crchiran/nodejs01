#!/bin/bash
scp index.js 170.187.228.173:/srv/nodejs01/
cd /srv/nodejs01
pm2 stop index.js
npm install
npm run build
pm2 start index.js
