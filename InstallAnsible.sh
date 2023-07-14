#!/bin/bash
sudo apt ansible install
ansible-galaxy collection install arista.avd
sudo apt install python3-pip
sudo pip3 install -r AVD-Containerlab/requirements.txt