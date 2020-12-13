#!/bin/bash
docker logout
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USER" --password-stdin
docker push kakazhang/django:v5