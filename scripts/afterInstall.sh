#!/bin/bash
source /home/ec2-user/.bash_profile
cd /home/ec2-user/myApp
npm install
sudo bower install --allow-root
forever stopall
forever start server/server.js