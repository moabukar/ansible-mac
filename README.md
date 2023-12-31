# macOS setup via Ansible

<p align="center">
  <img width="200" src="./images/sonoma.png">
  <img width="140" src="./images/ansible.png">
</p>

- This is my personal macOS setup using Ansible and will be updating it as I go along. (Currently compatible for macOS Sonoma 14.0)

## How to install

1. Make sure you have xcode-select installed: `xcode-select --install`
2. Install Ansible:
   1. export PATH="$HOME/Library/Python/3.9/bin:/opt/homebrew/bin:$PATH"
   2. sudo pip3 install ansible --upgrade pip
   3. pip3 install ansible
3. Clone this repo
4. Run `ansible-playbook main.yml -r requirements.yml` inside this directory. Enter your account password when prompted (for sudo access).
5. Run `ansible-playbook main.yml --ask-become-pass` inside this directory. Enter your macOS account password when prompted for the 'BECOME' password.

## What it sets up

- ...
