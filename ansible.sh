#!/bin/bash 
# Install Python and pip

sudo apt update

sudo apt install -y python3 python3-pip 
# Install Ansible

sudo apt-add-repository -y ppa:ansible/ansible

sudo apt update

sudo apt install -y ansible 
# Verify Ansible installation

ansible --version
