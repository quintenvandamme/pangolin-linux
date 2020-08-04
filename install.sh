#!/usr/bin/env bash

HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="install.sh"
TITLE="install.sh"
MENU="Choose distro:"

OPTIONS=( 1 "Deabian/Ubuntu"
          2 "linux mint 20" )

CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
        1)
            sudo apt-get install -y matchbox-window-manager
            sudo apt install snapd
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
            ;;
        2)
            sudo apt-get install -y matchbox-window-manager
            sudo rm /etc/apt/preferences.d/nosnap.pref
            sudo apt install snapd
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

            ;;
       
esac

