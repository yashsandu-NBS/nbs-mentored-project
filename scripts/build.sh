#! /bin/bash

# Full path to the requirements.txt
cd /home/student/nbs-mentored-project/

# Installing the requirements.txt file
pip install -r requirements

# Building the image
sudo docker build -t localhost:8082/service-1 .
