#!/bin/bash

sudo cp ./ozwcp /usr/sbin/ozwd
sudo mkdir -p /var/ozwd
sudo cp -r ../open-zwave/config /var/ozwd/config
sudo cp -t /var/ozwd index.html config.xml cp.html cp.js openzwavetinyicon.png README  
