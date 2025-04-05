#!/usr/bin/env bash
#

cd terraform
terraform apply


cd ..
cd ansible
ansible-playbook -i  hosts.ini main.yaml
