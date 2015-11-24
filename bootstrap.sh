#!/usr/bin/env bash

apt-get update
apt-get install -y build-essential
apt-get install -y sqlite
apt-get install -y unixodbc-dev
apt-get install -y python-dev
apt-get install -y python-pip
pip install --upgrade pip
pip install django==1.6.11
pip install pyodbc

echo "cd /vagrant" >> /home/vagrant/.bashrc