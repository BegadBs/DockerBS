#!/bin/bash
apt install git -y
cd ..
mkdir -p odoo      
mkdir -p odoo/151      
mkdir -p odoo/152
mkdir -p odoo/153
git clone  https://github.com/BS-Eg/DockerBS
cd /DockerBS
chmod +x  runme.sh
./runme.sh
