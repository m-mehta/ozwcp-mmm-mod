#!/bin/bash

sudo cp ./ozwcp /usr/sbin/ozwd
sudo mkdir -p /var/ozwd
sudo cp -r ../open-zwave/config /var/ozwd/config
sudo cp -t /var/ozwd index.html config.xml cp.html cp.js openzwavetinyicon.png README  
chmod 664 ozwd.service
cp ozwd.service /etc/systemd/system/ozwd.service
sudo systemctl daemon-reload
sudo systemctl enable ozwd
sudo systemctl start ozwd
