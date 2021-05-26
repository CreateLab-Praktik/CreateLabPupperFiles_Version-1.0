#!/usr/bin/env bash


#### UDPCOMMS
git clone https://github.com/stanfordroboticsclub/UDPComms.git
sudo bash UDPComms/install.sh

#### uDHCPd
git clone https://github.com/stanfordroboticsclub/uDHCPd.git
sudo bash uDHCPd/install.sh

#### ODRIVE
git clone https://github.com/stanfordroboticsclub/RoverODrive.git
sudo bash RoverODrive/install.sh

#### StanfordQuadruped
	#### the StanfordQuadruped/install.sh file also installs Puppercommand and PS4 Joystick support.
git clone https://github.com/stanfordroboticsclub/StanfordQuadruped.git
cd StanfordQuadruped
sudo bash install.sh
cd ..

#### COMMAND
#git clone https://github.com/stanfordroboticsclub/RoverCommand.git
#sudo bash RoverCommand/install.sh

#### GPS
#git clone https://github.com/stanfordroboticsclub/RoverGPS.git
#sudo bash RoverGPS/install.sh

## sets the most used files to be writeable and executable.
sudo bash enable_rwx_access.sh

echo "Repo cloned! Raspian will now reboot!"


sudo reboot