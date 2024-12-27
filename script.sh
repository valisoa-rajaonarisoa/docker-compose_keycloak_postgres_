#! /bin/bash

cd app 

docker-compose down --remove-orphans

docker-compose build

docker-compose up -d 

echo "**** lancement du keycloak postgres"