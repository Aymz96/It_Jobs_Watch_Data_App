# Install all the requirments
# Install python
# Install dependancies using pip3

#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y

#install python3.7
sudo apt-get install python3.7

#install pip
sudo apt-get install python3-pip -y

#install requirements in app
sudo pip3 install -r /home/ubuntu/app/requirements.txt

# #create directory for Downloads in vagrant
# sudo mkdir /home/vagrant/Downloads

#promissions to read and write
sudo chmod 777 Downloads



#run Tests
# python3 -m pytest tests/
# specificy the path

#run App
#python3 main.py
