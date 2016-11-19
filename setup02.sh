#!/bin/sh

brew install pyenv-virtualenv
pyenv install 2.7.10
pyenv virtualenv 2.7.10 ansible2.0
pyenv global ansible2.0
pip install ansible==2.0

ansible-playbook localhost.yml
