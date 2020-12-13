#!/bin/bash
docker logout
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USER" --password-stdin docker.com
docker push kakazhang/django