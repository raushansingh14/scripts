

#!/bin/bash




<<help

installing multiple packages that you will pass win the arguments

using the absh script

eg: ./install_package.sh nginx
./install_package.sh docker.io
./install_package.sh unzip

help


echo "installing $1"


sudo-apt get update
sudo apt-get install $1 -y
sudo apt-get install $2 -y
sudo apt-get install $3 -y



echo "installation completed"










