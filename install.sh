#!/bin/bash

if [[ $EUID -ne 0 ]]; then
  echo "Please run as sudo."
  exit 1
fi

sudo cp Pangolin.desktop /usr/share/xsessions/
sudo cp src.zip / 
cd
cd /
sudo unzip src.zip
sudo rm src.zip
sudo cp run /dahlia
sudo chmod +x /dahlia/run

FILE=/usr/share/xsessions/Pangolin.desktop
if [ -f "$FILE" ]; then
    echo "no errors occurred"
else
    echo "an error has occurred"
fi
