#!/bin/bash
apt install git -y
cd ..
mkdir -p odoo      
mkdir -p odoo/161      
mkdir -p odoo/l-171
mkdir -p odoo/d-171
mkdir -p odoo/code



git clone  https://github.com/BS-Eg/DockerBS
cd /DockerBS
cp -r -f runme.sh /odoo
cd /odoo
chmod +x  runme.sh
./runme.sh
