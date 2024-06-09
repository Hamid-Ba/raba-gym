#! /bin/bash

sudo apt update -y
sudo apt install -y fail2ban python3-venv python3-dev libpq-dev postgresql postgresql-contrib nginx curl

sudo ufw allow 8000
sudo ufw allow "Nginx Full"


sudo apt install -y npm
sudo apt-get install -y nodejs


npm install -g pm2

