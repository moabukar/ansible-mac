#!/bin/sh

## Installing Ansible + required items
echo "installing pre-req tools"

xcode-select --install

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py

python3 get-pip.py

sudo pip3 install --ignore-installed ansible

## Install with Ansible
echo "installing Ansible requirements"

ansible-galaxy install -r setup-playbook.yml
