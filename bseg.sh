#!/bin/bash
apt install git -y
cd ..
mkdir -p odoo      
mkdir -p odoo/141      
mkdir -p odoo/151      
mkdir -p odoo/161
git clone  https://github.com/BS-Eg/DockerBS
cd /DockerBS
chmod +x  runme.sh
./runme.sh
