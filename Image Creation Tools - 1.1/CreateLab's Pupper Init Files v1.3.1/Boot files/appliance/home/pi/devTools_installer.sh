#!/usr/bin/env bash


if [ $(hostname) = "raspberrypi" ]; then
        read -p 'Current hostname: raspberrypi. Please change hostname to: ' new_hostname
        [ ! -z "$new_hostname" ] && echo "$new_hostname" | sudo tee -a /etc/hostname
        [ ! -z "$new_hostname" ] && echo "127.0.1.1       $new_hostname" | sudo tee -a /etc/hosts
        [ ! -z "$new_hostname" ] && sudo hostnamectl set-hostname "$new_hostname"
fi


echo "Raspbine time set to: "

sudo date -s "$(curl -s --head http://google.com | grep ^Date: | sed 's/Date: //g')"


sudo apt update
sudo apt install -y git vim screen python3-pip python-pip

#### Fixes old pip in apt repo
yes | sudo pip3 install --upgrade pip
yes | sudo pip install --upgrade pip

#### IPython is nice to have
yes | sudo pip3 install ipython
yes | sudo pip install ipython

echo "DevTools installed, Raspbian will now reboot!"

sudo reboot