#!/bin/bash

if [[ $EUID -ne 0 ]]; then
  echo "Please run as sudo."
  exit 1
fi

sudo mkdir /dahlia
sudo mkdir /dahlia/pangolin_desktop
sudo mkdir /dahlia/pangolin_desktop/data
sudo mkdir /dahlia/pangolin_desktop/data/flutter_assets
sudo mkdir /dahlia/pangolin_desktop/data/flutter_assets/assets
sudo mkdir /dahlia/pangolin_desktop/data/flutter_assets/assets/images
sudo mkdir /dahlia/pangolin_desktop/data/flutter_assets/assets/images/wallpapers
sudo mkdir /dahlia/pangolin_desktop/data/flutter_assets/assets/images/wallpapers/dahliaOS

sudo cp src/Pangolin.desktop /usr/share/xsessions/
sudo cp src/1.zip /dahlia/pangolin_desktop/data/flutter_assets/assets/images/wallpapers/dahliaOS
sudo cp src/2.zip /dahlia/pangolin_desktop/data/flutter_assets/assets/images/wallpapers/dahliaOS
sudo cp src/3.zip /dahlia/pangolin_desktop/data/flutter_assets/assets/images/wallpapers
sudo cp src/4.zip /dahlia/pangolin_desktop/data/flutter_assets/assets/images
sudo cp src/5.zip /dahlia/pangolin_desktop/data/flutter_assets/assets
sudo cp src/6.zip /dahlia/pangolin_desktop/data/flutter_assets
sudo cp src/7.zip /dahlia/pangolin_desktop/data
sudo cp src/8.zip /dahlia/pangolin_desktop
sudo cp src/9.zip /dahlia


cd
cd /dahlia/pangolin_desktop/data/flutter_assets/assets/images/wallpapers/dahliaOS

sudo unzip 1.zip 
sudo unzip 2.zip

cd
cd /dahlia/pangolin_desktop/data/flutter_assets/assets/images/wallpapers

sudo unzip 3.zip

cd
cd /dahlia/pangolin_desktop/data/flutter_assets/assets/images

sudo unzip 4.zip

cd
cd /dahlia/pangolin_desktop/data/flutter_assets/assets

sudo unzip 5.zip

cd
cd /dahlia/pangolin_desktop/data/flutter_assets

sudo unzip 6.zip

cd
cd /dahlia/pangolin_desktop/data

sudo unzip 7.zip

cd
cd /dahlia/pangolin_desktop

sudo unzip 8.zip

cd
cd /dahlia

sudo unzip 9.zip

cd

sudo rm /dahlia/pangolin_desktop/data/flutter_assets/assets/images/wallpapers/dahliaOS/1.zip
sudo rm /dahlia/pangolin_desktop/data/flutter_assets/assets/images/wallpapers/dahliaOS/2.zip
sudo rm /dahlia/pangolin_desktop/data/flutter_assets/assets/images/wallpapers/3.zip
sudo rm /dahlia/pangolin_desktop/data/flutter_assets/assets/images/4.zip
sudo rm /dahlia/pangolin_desktop/data/flutter_assets/assets/5.zip
sudo rm /dahlia/pangolin_desktop/data/flutter_assets/6.zip
sudo rm /dahlia/pangolin_desktop/data/7.zip
sudo rm /dahlia/pangolin_desktop/8.zip
sudo rm /dahlia/9.zip

FILE=/usr/share/xsessions/Pangolin.desktop
if [ -f "$FILE" ]; then
    echo "no errors occurred"
else
    echo "an error has occurred"
fi


