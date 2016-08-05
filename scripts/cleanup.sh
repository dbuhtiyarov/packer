#!/bin/bash -eux

# Uninstall Ansible and remove PPA.
apt-get -y remove --purge ansible
apt-add-repository --remove ppa:ansible/ansible
apt-get autoremove
apt-get update
