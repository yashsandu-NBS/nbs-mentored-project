#! /bin/bash

cd /home/student/nbs-mentored-project/scripts/packages/
./install_python.sh
./install_ansible.sh

sudo apt install ansible -y
ansible-playbook playbook.yaml
