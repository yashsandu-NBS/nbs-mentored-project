#! /bin/bash

sudo apt-get install python3-venv -y
python3 -m venv venv
. ./venv/bin/activate
cd /home/student/nbs-mentored-project/ && pip3 install -r requirements.txt

#pytest /home/student/nbs-mentored-project/service-1/ --cov /home/student/nbs-mentored-project/service-1/application
#pytest /home/student/nbs-mentored-project/service-2/ --cov /home/student/nbs-mentored-project/service-2/application
#pytest /home/student/nbs-mentored-project/service-3/ --cov /home/student/nbs-mentored-project/service-3/application
#pytest /home/student/nbs-mentored-project/service-4/ --cov /home/student/nbs-mentored-project/service-4/application

pytest ./service1 --cov ./service-1/application
pytest ./service2 --cov ./service-2/application
pytest ./service3 --cov ./service-3/application
pytest ./service4 --cov ./service-4/application

# backup
#pytest ./service1 --cov ./service-4/application
#pytest /home/student/nbs-mentored-project/service-1/
#pytest /home/student/nbs-mentored-project/service-2/
#pytest /home/student/nbs-mentored-project/service-3/
#pytest /home/student/nbs-mentored-project/service-4/

#pytest --cov /home/student/nbs-mentored-project/service-1/application/
#pytest --cov /home/student/nbs-mentored-project/service-2/application/
#pytest --cov /home/student/nbs-mentored-project/service-3/application/
#pytest --cov /home/student/nbs-mentored-project/service-4/application/

rm -rf venv


#python3 -m venv venv
#. ./venv/bin/activate
#pip3 install -r requirements.txt
#pytest --cov ./service-1/
#pytest --cov ./service-2/
#pytest --cov ./service-3/
#pytest --cov ./service-4/
#rm -rf venv

# Starting up the container
#sudo docker run -d -p 5000:5000 --name service-1 localhost:8082/service-1

# Going to the directory here app.py is located
#/home/student/nbs-mentored-project/service-1/

# Running the test
#python -m pytest

#Deleting the container, ready for next time
#sudo docker rm -f service-1
