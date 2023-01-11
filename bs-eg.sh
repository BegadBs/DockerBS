#!/bin/bash
apt install git -y
mkdir -p Bs-Eg
cd /Bs-Eg
git clone  https://github.com/BS-Eg/DockerBS
chmod +x  runme.sh
./runme.sh
