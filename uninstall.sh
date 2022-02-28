#!/bin/bash

if [[ $EUID -ne 0 ]]; then
  echo "Please run as sudo."
  exit 1
fi

[ -f /usr/share/xsessions/Pangolin.desktop ] && sudo rm /usr/share/xsessions/Pangolin.desktop
[ -d /dahlia ] && sudo rm -r /dahlia/

echo "no errors occurred"

