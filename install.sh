## version 201004 

            wget https://github.com/HexaOneOfficial/pangolin-linux/releases/download/201004/Pangolin.zip
            sudo apt-get install -y matchbox-window-manager
            sudo rm /etc/apt/preferences.d/nosnap.pref
            sudo apt install snapd
            sudo snap install flutter --classic
            sudo cp Pangolin.zip /
            cd /
            sudo unzip Pangolin.zip
            sudo rm Pangolin.zip
            cd ~/pangolin-linux
            sudo cp Pangolin.desktop /usr/share/xsessions/
            sudo cp patch.sh /dahlia/pangolin_desktop/
            echo Pangolin is installed   
