#! /bin/bash

sudo su - jenkins
cd /home/student/nbs-mentored-project/scripts/packages/
./install_python
./install_ansible

sudo apt install ansible -y
exit
ansible-playbook playbook.yaml
