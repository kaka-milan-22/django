#!/bin/bash
docker logout
echo "Magnifig0" | docker login -u "kakazhang" --password-stdin docker.com
docker push kakazhang/django