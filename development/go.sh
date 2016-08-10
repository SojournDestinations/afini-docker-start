#!/bin/bash
docker-compose stop
docker-compose rm -f -v -a
docker-compose pull
NODE_ENV=dev_docker docker-compose up -d --build
