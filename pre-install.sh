!/bin/bash

# exit on command fail and error on unset variable
set -eu

echo "Installing homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing ansible"
brew install ansible

echo "Create ~/workspace/scm directory"
mkdir -p ~/workspace/scm

#echo "Cloning ansible playbook into ~/git directory"
#git clone https://github.com/limed/ansible-laptop.git ~/workspace/scm/ansible-laptop
