#!/bin/bash

sudo mkdir -p /opt/redis
sudo mkdir -p /opt/redis/data
sudo chown ${USER} /opt/redis -R
#sudo echo "bind 0.0.0.0" | tee /opt/redis/redis.conf
echo "Setup Complete"
