#!/bin/bash
sudo add-apt-repository ppa:ansible/ansible-2.7
sudo apt-get update
sudo apt-get install ansible
ansible-galaxy install geerlingguy.mysql
