#!/bin/bash

# Update package list
sudo apt-get update

# Install dependencies
sudo apt-get install -y python3-pip sshpass
sudo -H pip3 install --upgrade pip

# Install Ansible
sudo -H pip install ansible