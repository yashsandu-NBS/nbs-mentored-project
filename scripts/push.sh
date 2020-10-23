#! /bin/bash

# Creating the Nexus connection
#sudo docker run -d -p 8081:8081 -p 8082:8082 --name nexus sonatype/nexus3

# Requesting admin password for Nexus
#sudo docker exec nexus cat /nexus-data/admin.password

# Push the images
#sudo docker push localhost:8082/service-1
#sudo docker-compose push

sudo docker-compose push localhost:8082/service-1
sudo docker-compose push localhost:8082/service-2
sudo docker-compose push localhost:8082/service-3
sudo docker-compose push localhost:8082/service-4

# Deleting container 
#sudo docker rm -f $(sudo docker ps -aq)
