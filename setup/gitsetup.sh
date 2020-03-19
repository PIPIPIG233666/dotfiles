#!/usr/bin/env bash
sudo apt-get install git -y
git config --global user.name "PIPIPIG233666"
git config --global user.email "pig.priv@gmail.com"
echo Setting ssh, enter password if you want to set one
ssh-keygen -t rsa
echo Your public ssh key is
echo
echo
cat ~/.ssh/id_rsa.pub
