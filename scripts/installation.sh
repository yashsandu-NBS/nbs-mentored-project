#! /bin/bash

sudo su - jenkins
cd /home/student/nbs-mentored-project/scripts/packages/
./install_python.sh
./install_ansible.sh

sudo apt install ansible -y
exit
ansible-playbook playbook.yaml
