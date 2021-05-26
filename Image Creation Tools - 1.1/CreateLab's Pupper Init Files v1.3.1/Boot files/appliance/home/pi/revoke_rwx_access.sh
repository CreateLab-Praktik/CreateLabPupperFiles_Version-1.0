## run this script to revoke read, write, execute permission to the most essential Pupper repo files.

## To reenable rwx access run the counter script -> enable_rwx_access.sh

## Author: Martin Teit Buchwald




## PS4Joystick folder -> read, write, execute permissions
sudo chmod o=r,g=r,u=r /home/pi/PS4Joystick/PS4Joystick.py

## PupperCommand folder -> read, write, execute permissions
sudo chmod o=r,g=r,u=r /home/pi/PupperCommand/joystick.py

## Stanford Quadruped pupper folder -> read, write, execute permissions
sudo chmod o=r,g=r,u=r /home/pi/StanfordQuadruped/pupper/Config.py
sudo chmod o=r,g=r,u=r /home/pi/StanfordQuadruped/pupper/HardwareInterface.py
sudo chmod o=r,g=r,u=r /home/pi/StanfordQuadruped/pupper/HardwareInterface.py


## Stanford Quadruped src folder -> read, write, execute permissions
sudo chmod o=r,g=r,u=r /home/pi/StanfordQuadruped/src/Command.py
sudo chmod o=r,g=r,u=r /home/pi/StanfordQuadruped/src/Controller.py
sudo chmod o=r,g=r,u=r /home/pi/StanfordQuadruped/src/IMU.py
sudo chmod o=r,g=r,u=r /home/pi/StanfordQuadruped/src/JoystickInterface.py
sudo chmod o=r,g=r,u=r /home/pi/StanfordQuadruped/src/StanceController.py
sudo chmod o=r,g=r,u=r /home/pi/StanfordQuadruped/src/State.py
sudo chmod o=r,g=r,u=r /home/pi/StanfordQuadruped/src/SwingLegController.py
sudo chmod o=r,g=r,u=r /home/pi/StanfordQuadruped/src/Utilities.py
sudo chmod o=r,g=r,u=r /home/pi/StanfordQuadruped/run_robot.py

## UDPComms folder -> read, write, execute permissions
sudo chmod o=r,g=r,u=r /home/pi/UDPComms/rover.py
sudo chmod o=r,g=r,u=r /home/pi/UDPComms/setup.py
sudo chmod o=r,g=r,u=r /home/pi/UDPComms/UDPComms.py



echo "rwx permission revoked"