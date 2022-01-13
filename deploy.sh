#!/bin/bash
cd /home/yc-user
sudo apt-get update
sudp apt-get install git
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install
puma -d
