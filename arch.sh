sudo pacman -S matchbox-window-manager
git clone https://aur.archlinux.org/snapd.git
cd snapd        
makepkg -si
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap            
sudo snap install flutter --classic
git clone https://github.com/HexaOneOfficial/pangolin-linux.git
cd ~/pangolin-linux
sudo cp Pangolin.zip /
cd /
sudo unzip Pangolin.zip
sudo rm Pangolin.zip
cd ~/pangolin-linux
sudo cp Pangolin.desktop /usr/share/xsessions/
echo Pangolin is installed
