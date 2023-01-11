#!/bin/bash
apt install git -y
mkdir -p ./BsEg
cd BsEg
git clone  https://github.com/BS-Eg/DockerBS
chmod +x  runme.sh
./runme.sh
