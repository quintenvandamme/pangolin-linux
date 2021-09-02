# Pangolin-linux
Pangolin Desktop running on Linux systems.

## Requirements

### arch

- Install flutter and matchbox-window-manager unzip
```
yay -S matchbox-window-manager unzip
```
### Debian/Ubuntu

- install git and matchbox-window-manager unzip
```
sudo apt install git matchbox-window-manager unzip
```

## Installation

If you're using something other than Linux Mint you will get a nosnap error but this won't effect anything.
```bash
git clone https://github.com/hexa-one/pangolin-linux.git
cd pangolin-linux && git checkout dev && chmod +x install.sh && sudo ./install.sh
```
- now restart and login with pangolin
