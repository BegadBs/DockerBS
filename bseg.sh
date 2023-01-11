#!/bin/bash
apt install git -y
cd ..
git clone  https://github.com/BS-Eg/DockerBS
cd DockerBS
chmod +x  runme.sh
./runme.sh
